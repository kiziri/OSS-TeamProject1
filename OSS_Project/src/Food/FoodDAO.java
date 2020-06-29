

package Food;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import util.DBManager;

public class FoodDAO {

	// 요리 정보 검색
	public ArrayList<Food> select(String FoodName) throws Exception {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String foodSql = "SELECT FoodName, FoodCal, ImageID, TasteID, CategoryID FROM food WHERE FoodName = ?";
		String findIdDataSql = "";

		ArrayList<Food> detaillist = new ArrayList<Food>();
		
		try {
			con = DBManager.getConnection();
			pstmt = con.prepareStatement(foodSql);
			pstmt.setString(1, FoodName);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				detaillist.add(new Food(0, rs.getString(1), rs.getInt(2), rs.getInt(3), rs.getInt(4), rs.getInt(5)));
			}
		} finally {
			DBManager.close(rs, pstmt, con);
		}

		return detaillist;
	}
}