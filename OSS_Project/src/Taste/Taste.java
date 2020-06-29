package Taste;

public class Taste {
	
	private int tasteId; //맛 ID
	private String tasteName; //맛 이름(단, 짠, 매운)
	
	
	public Taste(int tasteId, String tasteName) {
		super();
		this.tasteId = tasteId;
		this.tasteName = tasteName;
	}
	
	public int getTasteId() {
		return tasteId;
	}
	public void setTasteId(int tasteId) {
		this.tasteId = tasteId;
	}
	public String getTasteName() {
		return tasteName;
	}
	public void setTasteName(String tasteName) {
		this.tasteName = tasteName;
	}
	
	
	
	

}
