package Food;

public class Food {
	private int foodId; // 식품 ID
	private String foodName; // 식품 이름
	private int foodCal; // 단위 칼로리
	private int imageId; // 이미지 ID(외래키)
	private int tasteId; //맛 ID(외래키)
	private int categoryId; //대분류 ID(외래키)
	public Food() {

	}

	public Food(int foodId, String foodName, int foodCal, int imageId, int tasteId, int categoryId) {
		this.foodId = foodId;
		this.foodName = foodName;
		this.foodCal = foodCal;
		this.imageId = imageId;
		this.tasteId = tasteId;
		this.categoryId = categoryId;
	}

	public int getFoodId() {
		return foodId;
	}

	public void setFoodId(int foodId) {
		this.foodId = foodId;
	}

	public String getFoodName() {
		return foodName;
	}

	public void setFoodName(String foodName) {
		this.foodName = foodName;
	}

	public int getFoodCal() {
		return foodCal;
	}

	public void setFoodCal(int foodCal) {
		this.foodCal = foodCal;
	}

	public int getImageId() {
		return imageId;
	}

	public void setImageId(int imageId) {
		this.imageId = imageId;
	}

	public int getTasteId() {
		return tasteId;
	}

	public void setTestId(int testId) {
		this.tasteId = testId;
	}

	public int getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}

}