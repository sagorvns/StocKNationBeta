package stock.nation.controller;

import java.sql.Connection;
import java.sql.DriverManager;

public class TestJdbc {

	public static void main(String[] args) {
		
		String jdbcUrl="jdbc:mysql://localhost:3306/stock-nation?useSSL=false";
		String user="root";
		String pass="root123";
		try {
			System.out.println("Connecting to Database:"+jdbcUrl);
			Connection myConn=DriverManager.getConnection(jdbcUrl,user,pass);
			System.out.println("Connection successfull!!");
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}

}
