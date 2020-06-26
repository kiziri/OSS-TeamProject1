package FoodImages;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import FoodImages.FoodImages;
import util.DBManager;

public class FoodImagesDAO {
	
	public ArrayList<FoodImages> select() throws Exception {
		Connection con =null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String sql = 
				
		ArrayList<FoodImages> list = new ArrayList<FoodImages>();
		
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
