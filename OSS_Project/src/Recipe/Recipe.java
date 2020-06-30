package Recipe;

public class Recipe {
	
	private String foodName; //레시피 ID
	private String filePath; //이미지 ID(외래키)
	private String address; //링크 주소
	
	// 초기화 생성자
	public Recipe() {
		
	}

	// 레시피 조건 검색 조회
	public Recipe(String foodName, String filePath, String address) {
		super();
		this.foodName = foodName;
		this.filePath = filePath;
		this.address = address;
	}
	
	
	public String getFoodName() {
		return foodName;
	}

	public void setFoodName(String foodName) {
		this.foodName = foodName;
	}

	public String getFilePath() {
		return filePath;
	}

	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	
}
