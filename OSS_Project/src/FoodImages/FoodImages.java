package FoodImages;

public class FoodImages {
	
	private int ImageID; //이미지 ID
	private String FilePath; // 이미지 경로
	
	
	public FoodImages(int imageID, String filePath) {
		super();
		ImageID = imageID;
		FilePath = filePath;
	}
	
	public int getImageID() {
		return ImageID;
	}
	public void setImageID(int imageID) {
		ImageID = imageID;
	}
	public String getFilePath() {
		return FilePath;
	}
	public void setFilePath(String filePath) {
		FilePath = filePath;
	}
	

}
