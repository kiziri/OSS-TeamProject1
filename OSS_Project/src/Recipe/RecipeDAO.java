package Recipe;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import util.DBManager;

public class RecipeDAO {

	public ArrayList<Recipe> recommend(String ingredients1, String ingredients2, String ingredients3, 
										String ingredients4, String ingredients5, String ingredients6, 
										String ingredients7, String ingredients8) throws Exception {
		Connection con =null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = "SELECT FoodName, FilePath, Address\r\n" + 
					"FROM food f, foodimage i, recipe r, cook c, ingredients d\r\n" + 
					"WHERE c.IngredientsID = d.IngredientsID\r\n" + 
					"AND (IngredientsName = ? OR IngredientsName = ? OR IngredientsName = ? \r\n" + 
					"OR IngredientsName = ? OR IngredientsName = ? OR IngredientsName = ? \r\n" + 
					"OR IngredientsName = ? OR IngredientsName = ?) \r\n" + 
					"AND r.RecipeID = c.RecipeID AND f.FoodID = r.FoodID AND i.ImageID = r.Image_ID\r\n" + 
					"ORDER BY rand() limit 3;";
				
		ArrayList<Recipe> recipeList = new ArrayList<Recipe>();
		
		try {
			con = DBManager.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, ingredients1);
			pstmt.setString(2, ingredients2);
			pstmt.setString(3, ingredients3);
			pstmt.setString(4, ingredients4);
			pstmt.setString(5, ingredients5);
			pstmt.setString(6, ingredients6);
			pstmt.setString(7, ingredients7);
			pstmt.setString(8, ingredients8);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				recipeList.add(new Recipe(rs.getString(1), rs.getString(2), rs.getString(3)));
			}
		}
		finally {
			DBManager.close(rs, pstmt, con);
		}
		
		return recipeList;
	}
}
