package Recipe;

public class Recipe {
	
	private int recipeId; //레시피 ID
	private int foodId; //식품 ID(외래키)
	private int image_Id; //이미지 ID(외래키)
	private String address; //링크 주소
	
	
	public Recipe(int recipeId, int foodId, int image_Id, String address) {
		super();
		this.recipeId = recipeId;
		this.foodId = foodId;
		this.image_Id = image_Id;
		this.address = address;
	}
	
	public int getRecipeId() {
		return recipeId;
	}
	public void setRecipeId(int recipeId) {
		this.recipeId = recipeId;
	}
	public int getFoodId() {
		return foodId;
	}
	public void setFoodId(int foodId) {
		this.foodId = foodId;
	}
	public int getImage_Id() {
		return image_Id;
	}
	public void setImage_Id(int image_Id) {
		this.image_Id = image_Id;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	
	
	
	
}
