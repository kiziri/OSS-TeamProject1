package Food;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import Food.Food;
import FoodImages.FoodImages;
import Taste.Taste;
import Category.Category;
import util.DBManager;

public class FoodDAO {
	
	// 요리 정보 검색 
	public ArrayList<Food> select(String FoodName) throws Exception {
		Connection con =null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "SELECT * FROM food WHERE FoodName = ?";
				
		ArrayList<Food> detaillist = new ArrayList<Food>();
		
		try {
			con = DBManager.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, "%"+FoodName+"%");
			rs = pstmt.executeQuery();
			while (rs.next()) {
				detaillist.add(new Food(rs.getInt(1), rs.getString(2), rs.getInt(3), rs.getInt(4), rs.getInt(5), rs.getInt(6)));
					System.out.println(detaillist.get(0).toString());
			}
		}
		finally {
			DBManager.close(rs, pstmt, con);
		}
		
		return detaillist;
	}
}
