package Food;

public class Food {
	
	private int FoodID; //식품 ID
	private String FoodName; //식품 이름
	private int FoodCal; //단위 칼로리
	private int ImageID; //이미지 ID(외래키)
	private int TasteID; //맛 ID(외래키)
	private int CategoryID; //대분류 ID(외래키)
	
	// 전체 조회
	public Food(int foodID, String foodName, int foodCal, int imageID, int tasteID, int categoryID) {
		super();
		this.FoodID = foodID;
		this.FoodName = foodName;
		this.FoodCal = foodCal;
		this.ImageID = imageID;
		this.TasteID = tasteID;
		this.CategoryID = categoryID;
	}
	
	// 검색창 입력값  결과 조회
	public Food(String foodName, int foodCal, int imageID, int tasteID, int categoryID) {
		super();
		this.FoodName = foodName;
		this.FoodCal = foodCal;
		this.ImageID = imageID;
		this.TasteID = tasteID;
		this.CategoryID = categoryID;
	}

	public int getFoodID() {
		return FoodID;
	}
	public void setFoodID(int foodID) {
		this.FoodID = foodID;
	}
	public String getFoodName() {
		return FoodName;
	}
	public void setFoodName(String foodName) {
		this.FoodName = foodName;
	}
	public int getFoodCal() {
		return FoodCal;
	}
	public void setFoodCal(int foodCal) {
		this.FoodCal = foodCal;
	}
	public int getImageID() {
		return ImageID;
	}
	public void setImageID(int imageID) {
		this.ImageID = imageID;
	}
	public int getTasteID() {
		return TasteID;
	}
	public void setTasteID(int tasteID) {
		this.TasteID = tasteID;
	}
	public int getCategoryID() {
		return CategoryID;
	}
	public void setCategoryID(int categoryID) {
		this.CategoryID = categoryID;
	}




}
