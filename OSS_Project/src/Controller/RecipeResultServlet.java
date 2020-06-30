package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Service.RecipeService;

@WebServlet("/RecipeResult.do")
public class RecipeResultServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RecipeService rService = new RecipeService();
		
		try {
			request.setCharacterEncoding("utf-8");
			String[] ingredients = request.getParameterValues("ingredient");
			request.setAttribute("list", rService.recommend(ingredients[0], ingredients[1],
									ingredients[2], ingredients[3], ingredients[4], ingredients[5], 
									ingredients[6], ingredients[7]));
			request.getRequestDispatcher("/RecipeResult.jsp").forward(request, response);
		}
		catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("errorMsg", e.getMessage());
	        request.getRequestDispatcher("/error.jsp").forward(request, response);
		}
	}

}
