package Service;

import java.util.ArrayList;

import Food.Food;
import Food.FoodDAO;

public class ResultService {

	private FoodDAO fDao = new FoodDAO();
	
	
	// 검색 결과 조회
	public ArrayList<Food> select(String foodName) throws Exception {
		return fDao.select(foodName);
	}
}
