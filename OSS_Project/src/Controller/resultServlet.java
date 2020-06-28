package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Service.ResultService;


@WebServlet("/result.do")
public class resultServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		ResultService rService = new ResultService();
		
		try {
			request.setCharacterEncoding("utf-8");
			String foodName = request.getParameter("foodName");
			request.setAttribute("list", rService.select(foodName));
			request.getRequestDispatcher("/result.jsp").forward(request, response);
		}
		catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("errorMsg", e.getMessage());
	        request.getRequestDispatcher("/error.jsp").forward(request, response);
		}
	}

}
