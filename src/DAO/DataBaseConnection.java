package DAO;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DataBaseConnection {
	
	 private static final String URL = "jdbc:mysql://localhost:3306/work"; 
	 private static final String USER = "root"; 
	 private static final String PASSWORD = ""; 
	 
	 private static Connection connection;
	 
	 public static Connection getConnection() {
	        try {
	            Class.forName("com.mysql.jdbc.Driver");
	            connection = DriverManager.getConnection(URL, USER, PASSWORD);
	        } catch (ClassNotFoundException | SQLException e) {
	            e.printStackTrace();
	        }
	        return connection;
	    }
	 
	 

}
