package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import dao.DAOService;
import dao.DAOServiceImpl;

import java.io.IOException;
@WebServlet("/loginmain.html")
public class UserController extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public UserController() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		RequestDispatcher rd=request.getRequestDispatcher("User.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		String Mobile_Number=request.getParameter("Mobile_Number");
		String Age=request.getParameter("Age");
		String Blood_Group=request.getParameter("Blood_Group");
		
//		System.out.println(fname);
//		System.out.println(lname);
//		System.out.println(Mobile_Number);
//		System.out.println(Age);
//		System.out.println(Blood_Group);
		
		
		DAOService dao=new DAOServiceImpl();
		dao.connectDB();
		
		dao.saveRegistration(fname, lname, Mobile_Number, Age, Blood_Group);
		
			RequestDispatcher rd=request.getRequestDispatcher("SaveRegi.html");
			rd.forward(request, response);
	
	}

}
