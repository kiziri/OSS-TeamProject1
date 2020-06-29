package FoodImages;

public class FoodImages {
	
	private int imageId; //이미지 ID
	private String filePath; // 이미지 경로
	
	public FoodImages(int imageId, String filePath) {
		super();
		this.imageId = imageId;
		this.filePath = filePath;
	}
	
	public int getImageId() {
		return imageId;
	}
	public void setImageId(int imageId) {
		this.imageId = imageId;
	}
	public String getFilePath() {
		return filePath;
	}
	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}
	
	
	

}
