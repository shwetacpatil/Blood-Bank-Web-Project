package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DAOServiceImpl implements DAOService{
	@Override
	public void saveDonationReg(String fname, String lname, String mail, String phone, String oname, String ans,
			String address, String city, String country, String Zip, String state) {

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3","root","test");
			Statement stmnt=con.createStatement();
			stmnt.executeUpdate("insert into Registrations2 values('"+fname+"','"+lname+"','"+mail+"','"+phone+"','"+oname+"','"+ans+"','"+address+"','"+city+"','"+country+"','"+Zip+"','"+state+"')");
			
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
	}
	@Override
	public void connectDB() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3","root","test");
			Statement stmnt=con.createStatement();
		
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public boolean varifyLogin(String email, String password) {
		boolean b = false;
		try {
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3","root","test");
			Statement stmnt=con.createStatement();
			ResultSet result=stmnt.executeQuery("select * from Registrations where email='"+email+"' and password='"+password+"'");
			
			b=result.next();
		}catch(Exception e) {
			e.printStackTrace();
		}
		return b;
		
		
	}

	@Override
    public void saveRegistration(String fname,String lname,String Mobile_Number,String Age,String Blood_Group) {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3","root","test");
			Statement stmnt=con.createStatement();
			stmnt.executeUpdate("insert into Registrations1 values('"+fname+"','"+lname+"','"+Mobile_Number+"','"+Age+"','"+Blood_Group+"')");
			
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	@Override
	public ResultSet listAll() {
		ResultSet result = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3","root","test");
			Statement stmnt=con.createStatement();
		    result=stmnt.executeQuery("select * from Registrations");
			
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	@Override
	public void deleteRegistration(String email){
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3","root","test");
			Statement stmnt=con.createStatement();
		    stmnt.executeUpdate("Delete from Registrations where email='"+email+"'");
			
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	@Override
	public void updateRestration(String email,String mobile){
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/demo3","root","test");
			Statement stmnt=con.createStatement();
		    stmnt.executeUpdate("Update Registrations set mobile='"+mobile+"' where email='"+email+"'");
			
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}