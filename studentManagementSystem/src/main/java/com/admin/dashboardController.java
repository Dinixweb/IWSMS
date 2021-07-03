package com.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class dashboardController
 */
public class dashboardController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public dashboardController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher rd = request.getRequestDispatcher("/dashboard.jsp");
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		String pass = request.getParameter("password");
		
		if(email.toLowerCase().equals("sd4live@gmail.com") && pass.equals("Maxiplus@001")) {
			
			
			request.setAttribute("email", "Dennis");
			request.getSession().invalidate();
			HttpSession newSession = request.getSession(true);
			newSession.setMaxInactiveInterval(300);
			newSession.setAttribute("email", email);	
			
//			Cookie cUsername  = new Cookie("email", email);
//			response.addCookie(cUsername);
			RequestDispatcher newrd = request.getRequestDispatcher("/dashboard.jsp");
			newrd.forward(request, response);
//			RequestDispatcher rd = request.getRequestDispatcher("dashboard.jsp");
//			rd.forward(request, response);
			
		}


		else {
			RequestDispatcher newrd = request.getRequestDispatcher("/index.jsp");
			newrd.forward(request, response);
		}
		
			
		String param = request.getParameter("reg");
		if(param !=null) {
			RequestDispatcher rd  = request.getRequestDispatcher("register.jsp");
			rd.forward(request, response);
		}
	}

}
