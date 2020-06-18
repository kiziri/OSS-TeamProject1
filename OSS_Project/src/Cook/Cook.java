package Cook;

public class Cook {
	
	private int IngredientsID; //식재료 ID(외래키)
	private int RecipeID; //레시피 ID(외래키)
	private int TasteID; //맛 ID(외래키)
	
	public int getTasteID() {
		return TasteID;
	}
	public void setTasteID(int tasteID) {
		TasteID = tasteID;
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
