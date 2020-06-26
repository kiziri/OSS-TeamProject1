package Recipe;

public class Recipe {
	
	private int RecipeID; //레시피 ID
	private int FoodID; //식품 ID(외래키)
	private int Image_ID; //이미지 ID(외래키)
	private String Address; //링크 주소
	
	
	public Recipe(int recipeID, int foodID, int image_ID, String address) {
		super();
		RecipeID = recipeID;
		FoodID = foodID;
		Image_ID = image_ID;
		Address = address;
	}
	
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
		return Image_ID;
	}
	public void setImageID(int imageID) {
		Image_ID = imageID;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	
}
