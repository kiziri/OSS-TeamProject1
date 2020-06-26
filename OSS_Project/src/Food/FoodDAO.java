package Food;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import Food.Food;
import util.DBManager;

public class FoodDAO {

	public ArrayList<Food> select() throws Exception {
		Connection con =null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String sql = 
				
		ArrayList<Food> list = new ArrayList<Food>();
		
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
