<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%@page  import="javax.swing.JOptionPane" %>
<%
String id=request.getParameter("lid");
String opwd=request.getParameter("opass");
String npwd=request.getParameter("npass");
String cnpwd=request.getParameter("cnpass");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement(
"select * from  owner where  ownerid=? and   password=?");
st.setString(1,id);
st.setString(2,opwd);
ResultSet rs=st.executeQuery();
 if(rs.next())
{
  if(npwd.equals(cnpwd))
  {
      PreparedStatement st1=con.prepareStatement(
"update   owner set  password=? where  ownerid=?");
      st1.setString(1, npwd);
      st1.setString(2, id);
      st1.executeUpdate();
      response.sendRedirect("OwnerLogin.jsp");
  }
    
else
{
 System.out.println("new password & confirm new password Doesn't match");

}
}
 else
 {
     System.out.println("invalid id / password");
 }

%>