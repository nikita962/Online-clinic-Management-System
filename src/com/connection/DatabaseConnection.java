package com.connection;

import java.sql.*;

public class DatabaseConnection {
	static Connection con = null;

	public static Connection getConnection() {

		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cm", "root", "Nikita@30");
		} catch (ClassNotFoundException | SQLException e) {
			System.out.println(e);
		}
		return con;
	}
}
