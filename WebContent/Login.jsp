<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/day",
            "root", "Nikita@30");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from clinic where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("Success.jsp");
    } else {
        out.println("Invalid password <a href='Index.jsp'>try again</a>");
    }
%>
