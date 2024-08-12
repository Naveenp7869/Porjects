<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%@page  import="javax.swing.JOptionPane" %>
<%
String id=request.getParameter("hid");
String nrent=request.getParameter("newrent");
String nbeds=request.getParameter("bed");
String nseats=request.getParameter("seats");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement(
"select * from  hostel where  hostelid=? ");
st.setString(1,id);

ResultSet rs=st.executeQuery();
 if(rs.next())
{
 
      PreparedStatement st1=con.prepareStatement(
"update   hostel set  rent=?, beds=?, seats=?  where  hostelid=?");
      st1.setString(1, nrent);
      st1.setString(2, nbeds);
        st1.setString(3, nseats);
          st1.setString(4, id);
      st1.executeUpdate();
      response.sendRedirect("AddHostel.jsp");
  }
    
else
{
 System.out.println("invalid id");

}

 

%>