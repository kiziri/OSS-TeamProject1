package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Service.MenuService;


@WebServlet("/MenuResult.do")
public class MenuResultServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String category = null;
    

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
			MenuService cService = new MenuService();
		
		try {
			request.setCharacterEncoding("utf-8");
			String cat = request.getParameter("Category");
			String taste = request.getParameter("Taste");
			request.setAttribute("list", cService.suggest(taste, cat));
			request.getRequestDispatcher("/MenuResult.jsp").forward(request, response);
		}
		catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("errorMsg", e.getMessage());
	        request.getRequestDispatcher("/error.jsp").forward(request, response);
		}
	}


}