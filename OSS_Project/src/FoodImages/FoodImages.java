package FoodImages;

public class FoodImages {
	
	private int ImageID; //이미지 ID
	private int width; //가로 길이
	private int height; //세로 길이
	private int filesize; //이미지 파일 크기
	
	public int getImageID() {
		return ImageID;
	}
	public void setImageID(int imageID) {
		ImageID = imageID;
	}
	public int getWidth() {
		return width;
	}
	public void setWidth(int width) {
		this.width = width;
	}
	public int getHeight() {
		return height;
	}
	public void setHeight(int height) {
		this.height = height;
	}
	public int getFilesize() {
		return filesize;
	}
	public void setFilesize(int filesize) {
		this.filesize = filesize;
	}
	
}
