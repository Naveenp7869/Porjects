<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%@page  import="javax.swing.JOptionPane" %>
<%
String eid=request.getParameter("emailid");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement(
"select * from  bookingtable where  email=? ");
st.setString(1,eid);

ResultSet rs=st.executeQuery();

 if(rs.next())
    
{
       PreparedStatement st1 = con.prepareStatement("delete  from bookingtable where email =?"); 
       st1.setString(1,eid);
       st1.executeUpdate();
       response.sendRedirect("ShowBooking.jsp");
 
  }
else
{
   response.sendRedirect("CancelBooking.jsp");

}

%>