package Cook;

public class Cook {
	
	private int IngredientsID; //식재료 ID(외래키)
	private int RecipeID; //레시피 ID(외래키)
	private int Taste_ID; //맛 ID(외래키)

	
	public Cook(int ingredientsID, int recipeID, int taste_ID) {
		super();
		IngredientsID = ingredientsID;
		RecipeID = recipeID;
		Taste_ID = taste_ID;
	}
	
	public int getTasteID() {
		return Taste_ID;
	}
	public void setTasteID(int tasteID) {
		Taste_ID = tasteID;
	}
	public int getIngredientsID() {
		return IngredientsID;
	}
	public void setIngredientsID(int ingredientsID) {
		IngredientsID = ingredientsID;
	}
	public int getRecipeID() {
		return RecipeID;
	}
	public void setRecipeID(int recipeID) {
		RecipeID = recipeID;
	}
}
