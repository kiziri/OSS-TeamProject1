package Service;

import java.util.ArrayList;

import Recipe.Recipe;
import Recipe.RecipeDAO;

public class RecipeService {
	RecipeDAO rDao = new RecipeDAO();
	
	public ArrayList<Recipe> recommend(String ingredients1, String ingredients2, String ingredients3, 
										String ingredients4, String ingredients5, String ingredients6, 
										String ingredients7, String ingredients8) throws Exception {
		
		return rDao.recommend(ingredients1, ingredients2, ingredients3, ingredients4, 
								ingredients5, ingredients6, ingredients7, ingredients8);
	}
}
