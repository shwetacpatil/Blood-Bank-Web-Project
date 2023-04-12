package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


import java.io.IOException;

@WebServlet("/login")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public LoginController() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String uname=request.getParameter("uname");
		String psw=request.getParameter("psw");
		
		dao.DAOService dao=new dao.DAOServiceImpl();
		dao.connectDB();
		
		boolean b=dao.varifyLogin(uname, psw);
		if(b==true) {
			System.out.println("yesss");
			
			RequestDispatcher rd=request.getRequestDispatcher("Index.jsp");
			rd.forward(request, response);
		}else {
			System.out.println("noooo");
			RequestDispatcher rd=request.getRequestDispatcher("Login.html");
			rd.forward(request, response);
		}
		
		
		
	}

}










