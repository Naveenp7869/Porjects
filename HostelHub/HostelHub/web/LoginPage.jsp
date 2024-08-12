<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%@page  import="javax.swing.JOptionPane" %>
<%
String id=request.getParameter("lid");
String pwd=request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement(
"select * from  usertable where  userid=? and   password=?");
st.setString(1,id);
st.setString(2,pwd);
ResultSet rs=st.executeQuery();
if(id.equals("admin2803@gmail.com")  && pwd.equals("admin1234"))
{
    response.sendRedirect("Admin.jsp");
}
else if(rs.next())
{
    session.setAttribute("ACCESS",id);
    
    Cookie ck=new Cookie("CREATE",id);
    ck.setMaxAge(100000);
    response.addCookie(ck);
    
    
    response.sendRedirect("Hostel.jsp");
  }
else
{
   response.sendRedirect("HomePage.jsp");

}

%>