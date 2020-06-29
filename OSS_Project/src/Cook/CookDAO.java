package Cook;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import util.DBManager;

public class CookDAO {
	//재료, 레시피, 맛 아이디 가져오기(외래키)
	public ArrayList<Cook> suggest(String taste, String cat) throws Exception{
		Connection con =null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String cookSql = "SELECT FoodName, FilePath\r\n" + 
				"FROM food f, foodimage i, taste t, category c\r\n" + 
				"WHERE i.ImageID = f.ImageID AND f.TasteID = t.TasteID AND f.CategoryID = c.CategoryID \r\n" + 
				"AND t.TasteName = ? AND c.CategoryName = ?\r\n" + 
				"ORDER BY rand() limit 3;";
		
		ArrayList<Cook> list = new ArrayList<Cook>();
		
		try {
			con = DBManager.getConnection();
			pstmt = con.prepareStatement(cookSql);
			pstmt.setString(1, taste);
			pstmt.setString(2, cat);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				list.add(new Cook(rs.getString(1), rs.getString(2)));
			}
		}
		finally {
			DBManager.close(rs, pstmt, con);
		}
		
		return list;
		
	}
}
