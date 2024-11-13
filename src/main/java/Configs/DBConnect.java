package Configs;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import Configs.DBConnect;

public class DBConnect {

	private static String USERNAME = "root";
	private static String PASSWORD = "Vuquockiet_3430";
	private static String DRIVER = "com.mysql.cj.jdbc.Driver";
	private static String URL = "jdbc:mysql://localhost:3306/project_web_12425";

	public static Connection getConnection() throws SQLException, Exception {
		try {
			Class.forName(DRIVER);
			return DriverManager.getConnection(URL, USERNAME, PASSWORD);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

	public static void main(String[] args) {
		try {
			new DBConnect();
			System.out.println(DBConnect.getConnection());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
