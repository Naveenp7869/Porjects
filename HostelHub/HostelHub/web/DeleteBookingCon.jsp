<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%@page  import="javax.swing.JOptionPane" %>
<%
String hid=request.getParameter("hostelid");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement(
"select * from  hostel where  hostelid=? ");
st.setString(1,hid);

ResultSet rs=st.executeQuery();

 if(rs.next())
    
{
       PreparedStatement st1 = con.prepareStatement("delete  from hostel where hostelid =?"); 
       st1.setString(1,hid);
       st1.executeUpdate();
       response.sendRedirect("DeleteBooking.jsp");
 
  }
else
{
   response.sendRedirect("DeleteBooking.jsp");

}

%>