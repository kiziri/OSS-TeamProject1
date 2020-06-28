package Ingredients;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import Ingredients.Ingredients;
import util.DBManager;

public class IngredientsDAO {

	// 식재료 조건 검색 
	public ArrayList<Ingredients> select() throws Exception {
		Connection con =null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String sql = "";
				
		ArrayList<Ingredients> list = new ArrayList<Ingredients>();
		
		try {
			con = DBManager.getConnection();
			stmt = con.prepareStatement(sql);
			rs = stmt.executeQuery();
			while (rs.next()) {
				list.add(new Ingredients(rs.getInt(1), rs.getNString(2)));
			}
		}
		finally {
			DBManager.close(rs, stmt, con);
		}
		
		return list;
	}
}
