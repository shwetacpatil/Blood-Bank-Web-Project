package dao;

import java.sql.ResultSet;

public interface DAOService {
	public void connectDB();
	public boolean varifyLogin(String email, String password);
	public void saveRegistration(String fname,String lname,String Mobile_Number,String Age,String Blood_Group);
	public ResultSet listAll();
	public void deleteRegistration(String email);
	public void updateRestration(String email,String mobile);
	public void saveDonationReg(String fname,String lname,String mail,String phone,String oname,String ans,String address,String city,String country,String Zip,String state);
}
