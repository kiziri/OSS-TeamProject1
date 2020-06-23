package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/MenuResult.do")
public class MenuResultServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		try {
			
		}
		catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("errorMsg", e.getMessage());
	        request.getRequestDispatcher("/error.jsp").forward(request, response);
		}
	}


}