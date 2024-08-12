<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%
String hostelId=request.getParameter("hid");
String hostelName=request.getParameter("hname");
String hrent=request.getParameter("rent");
String hbed=request.getParameter("bed");
String hseat=request.getParameter("seat");
String hadd=request.getParameter("add");
String hfacility=request.getParameter("facility");
String hpayment=request.getParameter("payment");
String hcon=request.getParameter("con");


Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement("insert into hostel values(?,?,?,?,?,?,?,?,?)");
st.setString(1, hostelId);
st.setString(2, hostelName);
st.setString(3, hrent);
st.setString(4,hbed);
st.setString(5,hseat);
st.setString(6,hadd);
st.setString(7,hfacility);
st.setString(8,hpayment);
st.setString(9,hcon);

st.executeUpdate();
response.sendRedirect("ShowHostel.jsp");
%>