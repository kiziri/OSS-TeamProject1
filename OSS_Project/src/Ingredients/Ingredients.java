package Ingredients;

public class Ingredients {
	
	private int ingredientsId; //식재료 ID
	private String ingredientsName; //식재료 이름
	
	
	public Ingredients(int ingredientsId, String ingredientsName) {
		super();
		this.ingredientsId = ingredientsId;
		this.ingredientsName = ingredientsName;
	}
	
	public int getIngredientsId() {
		return ingredientsId;
	}
	public void setIngredientsId(int ingredientsId) {
		this.ingredientsId = ingredientsId;
	}
	public String getIngredientsName() {
		return ingredientsName;
	}
	public void setIngredientsName(String ingredientsName) {
		this.ingredientsName = ingredientsName;
	}
	
	
	
}
