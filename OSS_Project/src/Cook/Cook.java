package Cook;

public class Cook {
	
	private String foodName; // 식품 이름
	private String filePath; // 이미지 테이블(외래키로 참조하여 데이터로 가져옴)
	
	// 초기화 생성자
	public Cook() {
		
	}
	
	// 메뉴 추천 조회 참조
	public Cook(String foodName, String filePath) {
		super();
		this.foodName = foodName;
		this.filePath = filePath;
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
	
	
}
