package Service;

import java.util.ArrayList;

import Cook.Cook;
import Cook.CookDAO;

public class MenuService {
	private CookDAO cdao = new CookDAO();
	
	public ArrayList<Cook> suggest(String taste, String cat) throws Exception {
	  	return cdao.suggest(taste, cat);
		
	}
	
	
}
