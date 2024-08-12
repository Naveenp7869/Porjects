<%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%
String hostelId=request.getParameter("hid");
String hostelName=request.getParameter("hname");
String name=request.getParameter("username");
String id=request.getParameter("lid");
String motherName=request.getParameter("mname");
String fatherName=request.getParameter("fname");
String address=request.getParameter("add");
String contact=request.getParameter("contact");
String aadhar=request.getParameter("anum");
String education=request.getParameter("edetail");
String dateOfBooking=request.getParameter("dob");
String payment=request.getParameter("pmode");

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement("insert into bookingtable values(?,?,?,?,?,?,?,?,?,?,?,?)");
st.setString(1, hostelId);
st.setString(2, hostelName);
st.setString(3, name);
st.setString(4,id);
st.setString(5,motherName);
st.setString(6,fatherName);
st.setString(7,address);
st.setString(8,contact);
st.setString(9,aadhar);
st.setString(10,education);
st.setString(11, dateOfBooking);
st.setString(12,payment);
st.executeUpdate();
response.sendRedirect("Booking.jsp");
%>