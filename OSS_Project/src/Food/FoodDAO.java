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
		String foodSql = "SELECT FoodName, FoodCal, FilePath, CategoryName, TasteName \r\n" + 
						"FROM food f, foodimage i, taste t, category c WHERE f.FoodName = ? AND \r\n" + 
						"i.ImageID = f.ImageID AND t.TasteID = f.TasteID AND c.CategoryID = f.CategoryID;";

		ArrayList<Food> foodList = new ArrayList<Food>();

		
		try {
			con = DBManager.getConnection();
			pstmt = con.prepareStatement(foodSql);
			pstmt.setString(1, FoodName);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				foodList.add(new Food(rs.getString(1), rs.getInt(2), rs.getString(3), rs.getString(4), rs.getString(5)));
			}
			
			
		} finally {
			DBManager.close(rs, pstmt, con);
		}

		return foodList;
	}
}