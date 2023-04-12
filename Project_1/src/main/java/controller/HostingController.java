package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


import java.io.IOException;

import dao.DAOService;
import dao.DAOServiceImpl;

@WebServlet("/hosting.html")
public class HostingController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public HostingController() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		RequestDispatcher rd=request.getRequestDispatcher("Hosting.jsp");
		rd.forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		String mail=request.getParameter("mail");
		String phone=request.getParameter("phone");
		String oname=request.getParameter("oname");
		
		String ans=request.getParameter("ans");
		String address=request.getParameter("address");
		String city=request.getParameter("city");
		String country=request.getParameter("country");
		String Zip=request.getParameter("Zip");
		String state=request.getParameter("state");
		
		DAOService dao=new DAOServiceImpl();
		dao.connectDB();
		
		dao.saveDonationReg(fname, lname, mail, phone, oname, ans, address, city, country, Zip, state);
		
			RequestDispatcher rd=request.getRequestDispatcher("SaveRegi.html");
			rd.forward(request, response);
	}

}










