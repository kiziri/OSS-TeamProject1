package Recipe;

public class Recipe {
	
	private int RecipeID; //레시피 ID
	private int FoodID; //식품 ID(외래키)
	private int ImageID; //이미지 ID(외래키)
	private String Address; //링크 주소
	private int CategoryID; //대분류 ID(외래키)
	private int TasteID; //맛 ID(외래키)
	
	public int getRecipeID() {
		return RecipeID;
	}
	public void setRecipeID(int recipeID) {
		RecipeID = recipeID;
	}
	public int getFoodID() {
		return FoodID;
	}
	public void setFoodID(int foodID) {
		FoodID = foodID;
	}
	public int getImageID() {
		return ImageID;
	}
	public void setImageID(int imageID) {
		ImageID = imageID;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public int getCategoryID() {
		return CategoryID;
	}
	public void setCategoryID(int categoryID) {
		CategoryID = categoryID;
	}
	public int getTasteID() {
		return TasteID;
	}
	public void setTasteID(int tasteID) {
		TasteID = tasteID;
	}
	
}
