package Category;

public class Category {
	
	private int CategoryID; //카테고리 ID
	private String CategoryName; //카테고리 이름(중식, 한식, 일식, 양식)
	
	public Category(int categoryID, String categoryName) {
		super();
		CategoryID = categoryID;
		CategoryName = categoryName;
	}
	
	public int getCategoryID() {
		return CategoryID;
	}
	public void setCategoryID(int categoryID) {
		CategoryID = categoryID;
	}
	public String getCategoryName() {
		return CategoryName;
	}
	public void setCategoryName(String categoryName) {
		CategoryName = categoryName;
	}
	
	
}
