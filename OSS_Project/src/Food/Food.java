package Food;

public class Food {
	
	private int FoodID; //식품 ID
	private String FoodName; //식품 이름
	private int FoodCal; //단위 칼로리
	private int ImageID; //이미지 ID(외래키)
	private int TasteID; //맛 ID(외래키)
	private int CategoryID; //대분류 ID(외래키)
	
	public Food(int foodID, String foodName, int foodCal, int imageID, int tasteID, int categoryID) {
		super();
		FoodID = foodID;
		FoodName = foodName;
		FoodCal = foodCal;
		ImageID = imageID;
		TasteID = tasteID;
		CategoryID = categoryID;
	}
	
	
	public Food(int foodID, String foodName, int imageID) {
		super();
		FoodID = foodID;
		FoodName = foodName;
		ImageID = imageID;
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
	public int getFoodID() {
		return FoodID;
	}
	public void setFoodID(int foodID) {
		FoodID = foodID;
	}
	public String getFoodName() {
		return FoodName;
	}
	public void setFoodName(String foodName) {
		FoodName = foodName;
	}
	public int getFoodCal() {
		return FoodCal;
	}
	public void setFoodCal(int foodCal) {
		FoodCal = foodCal;
	}
	public int getImageID() {
		return ImageID;
	}
	public void setImageID(int imageID) {
		ImageID = imageID;
	}
}
