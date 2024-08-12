<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%
String name=request.getParameter("username");
String city=request.getParameter("city");
String contact=request.getParameter("contact");
String id=request.getParameter("lid");
String pwd=request.getParameter("pass");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement("insert into usertable values(?,?,?,?,?)");
st.setString(1,id);
st.setString(2,pwd);
st.setString(3, name);
st.setString(4,contact);
st.setString(5,city);
st.executeUpdate();
response.sendRedirect("Hostel.jsp");
 

%>