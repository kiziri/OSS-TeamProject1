package Recipe;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import Recipe.Recipe;
import util.DBManager;

public class RecipeDAO {

	public ArrayList<Recipe> select() throws Exception {
		Connection con =null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		String sql = 
				
		ArrayList<Recipe> list = new ArrayList<Recipe>();
		
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
