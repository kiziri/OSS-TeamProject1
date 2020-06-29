package Cook;

public class Cook {
	
	private int ingredientsId; //식재료 ID(외래키)
	private int recipeId; //레시피 ID(외래키)
	private int taste_Id; //맛 ID(외래키)
	
	public Cook(int ingredientsId, int recipeId, int taste_Id) {
		super();
		this.ingredientsId = ingredientsId;
		this.recipeId = recipeId;
		this.taste_Id = taste_Id;
	}
	
	public int getIngredientsId() {
		return ingredientsId;
	}
	public void setIngredientsId(int ingredientsId) {
		this.ingredientsId = ingredientsId;
	}
	public int getRecipeId() {
		return recipeId;
	}
	public void setRecipeId(int recipeId) {
		this.recipeId = recipeId;
	}
	public int getTaste_Id() {
		return taste_Id;
	}
	public void setTaste_Id(int taste_Id) {
		this.taste_Id = taste_Id;
	}

	
	
}
