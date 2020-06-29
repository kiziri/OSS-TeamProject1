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
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String sql = "";
		
		ArrayList<Cook> list = new ArrayList<Cook>();
		
		try {
			con = DBManager.getConnection();
			stmt = con.prepareStatement(sql);
			rs = stmt.executeQuery();
			while (rs.next()) {
						}
		}
		finally {
			DBManager.close(rs, stmt, con);
		}
		
		return list;
		
	}
}
