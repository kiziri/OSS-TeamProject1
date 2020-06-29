package Food;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import util.DBManager;

public class FoodDAO {
	
	// 요리 정보 검색 
	public ArrayList<Food> select(String FoodName) throws Exception {
		Connection con =null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "SELECT FoodName, FoodCal, ImageID, TasteID, CategoryID FROM food WHERE FoodName = ?";
				
		ArrayList<Food> detaillist = new ArrayList<Food>();
		
		try {
			con = DBManager.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, FoodName);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				System.out.println(rs.getString(1).toString());
				System.out.println(rs.getInt(2));
				System.out.println(rs.getInt(3));
				System.out.println(rs.getInt(4));
				System.out.println(rs.getInt(5));
				detaillist.add(new Food(rs.getString(1), rs.getInt(2), rs.getInt(3), rs.getInt(4), rs.getInt(5)));
					System.out.println(detaillist.get(0).toString());
			}
		}
		finally {
			DBManager.close(rs, pstmt, con);
		}
		
		return detaillist;
	}
}
