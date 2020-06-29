package Food;

public class Food {
	private String foodName; // 식품 이름
	private int foodCal; // 단위 칼로리
	private String filePath; // 이미지 테이블(외래키로 참조하여 데이터로 가져옴)
	private String tasteName; //맛 테이블(외래키로 참조하여 데이터로 가져옴)
	private String categoryName; //대분류 테이블(외래키로 참조하여 데이터로 가져옴)
	
	// 초기화 생성자
	public Food() {

	}

	// 검색 조회 참조
	public Food(String foodName, int foodCal, String filePath, String tasteName, String categoryName) {
		super();
		this.foodName = foodName;
		this.foodCal = foodCal;
		this.filePath = filePath;
		this.tasteName = tasteName;
		this.categoryName = categoryName;
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

	public String getFilePath() {
		return filePath;
	}

	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}

	public String getTasteName() {
		return tasteName;
	}

	public void setTasteName(String tasteName) {
		this.tasteName = tasteName;
	}

	public String getCategoryName() {
		return categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	

}