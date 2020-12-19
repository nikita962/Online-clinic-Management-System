package com.book;

import java.io.IOException;
import java.io.PrintWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.*;

import com.connection.DatabaseConnection;

import java.sql.*;

public class Appointment extends HttpServlet 
{
	 private static final long serialVersionUID = 1L; 
protected void doPost(HttpServletRequest request, HttpServletResponse response)
		throws ServletException, IOException {
	
	
	
	 
	   try { 
	  
	            // Initialize the database 
	            Connection con = DatabaseConnection.getConnection(); 
	  
	            // Create a SQL query to insert data into demo table 
	            // demo table consists of two columns, so two '?' is used 
	            PreparedStatement st = con 
	                   .prepareStatement("insert into appointments values(?, ?, ?, ?, ?)"); 
	  
	            // For the first parameter, 
	            // get the data using request object 
	            // sets the data to st pointer 
	            st.setString(1, request.getParameter("pname")); 
	  
	            // Same for second parameter 
	            st.setString(2, request.getParameter("email")); 
	            st.setInt(3, Integer.valueOf(request.getParameter("age")));
	            st.setString(4, request.getParameter("date")); 
	            st.setString(5, request.getParameter("concern")); 
	            // Execute the insert command using executeUpdate() 
	            // to make changes in database 
	            st.executeUpdate(); 
	  
	            // Close all the connections 
	            st.close(); 
	            con.close(); 
	  
	            // Get a writer pointer  
	            // to display the successful result 
	            PrintWriter out = response.getWriter(); 
	            out.println("<html><body><b>Successfully Inserted"
	                        + "</b></body></html>"); 
	        } 
	        catch (Exception e) { 
	            e.printStackTrace(); 
	        } 
	
	

/*	String pname = request.getParameter("pname");   
    String email = request.getParameter("email");
    int age = Integer.parseInt(request.getParameter("age"));
   SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			Calendar c = Calendar.getInstance();
			try {
				c.setTime(sdf.parse(oldDate));
			} catch (ParseException e) {
				e.printStackTrace();
			}
			c.add(Calendar.DAY_OF_MONTH, day);
		String date = sdf.format(c.getTime());
			System.out.println("Date after Addition: " + date);
    String concern = request.getParameter("concern");
    
    
   try {
		Connection con = DatabaseConnection.getConnection();
		Statement st = con.createStatement();
	Statement statement = con.createStatement();
		int makeReservation = st.executeUpdate("insert into appointments values('" + pname + "','" + email + "','"+ age + "','" + date + "','" + concern+ "')");
		ResultSet rs = st.executeQuery("select guest_id from guest where firstname='" + firstname + "'");
		if (rs.next()) {
			int guestId = rs.getInt(1);
			int loadReservationDate = statement.executeUpdate("insert into travel values('" + travel_id + "','"+ oldDate + "','" + day + "','" + newDate + "','" + Status + "','" + guestId + "','"+room_id+"',0,0,0)");
			response.sendRedirect("reservation.jsp");
		}else{
			response.sendRedirect("reservation.jsp");
		}
} catch (Exception e) {
		e.printStackTrace();
	}*/
   
    

}
}