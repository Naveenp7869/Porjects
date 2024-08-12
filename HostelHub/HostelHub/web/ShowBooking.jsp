
<!DOCTYPE html>
<html>
    <style>
    .col{
    height: 50px;
    font-family :"times new roman";
    color:black;
    font-size: 23px;
box-shadow:black 1px 1px 1px;     

       }
        .col:hover{
            background-color:black;
            text-color:white; 
        }
        a{
            text-decoration: none;
            color:black;
        }    
        a:hover{
            color:white;
        }
/*       
       .submit:hover{
            background-color:black;
            text-color:white; 
           color: yellow;
  
       }*/
    </style>
    
    <body background = "hostel.jpeg" >

    <div width=300px height=500px style="background-color:rgba(255,255,255,0.5);height:100px;border:solid " >
        <table width ="100%" style="padding-top:30px;">
            <tr align="center">
                <td class="col" style="width:15px"> <a href ="HomePage.jsp" > HOME </a> </td>
                 <td class="col" style="width:15px"> <a href ="about.jsp" > ABOUT</a> </td>
                  <!--<td class="col" style="width:15px"> <a href ="ShowBooking.jsp" > BOOKINGS</a> </td>-->
                  <td class="col" style="width:15px"> <a href ="UpdateDetail.jsp" > UPDATE DETAILS</a> </td>
                   <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
            </tr>
            </table>
        
       </div>
              <hr>
        
  <div width=300px  style="background-color:rgba(255,255,255,0.7);height:60% " >
             
 <%@page  import="java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement" %>
<%@page  import="java.sql.ResultSet" %>
<%@page  import="java.sql.DriverManager" %>
<%@page  import="javax.swing.JOptionPane" %>
<%@page import="java.util.ArrayList"%>
<%
   Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
PreparedStatement st=con.prepareStatement(
"select * from  bookingtable ");
  ResultSet rs=st.executeQuery();
  ArrayList list1=new ArrayList();
    ArrayList list2=new ArrayList();
   ArrayList list3=new ArrayList();
  ArrayList list4=new ArrayList();
  ArrayList list5=new ArrayList();
 ArrayList list6=new ArrayList();
  ArrayList list7=new ArrayList();
  ArrayList list8=new ArrayList();
  ArrayList list9=new ArrayList();
  ArrayList list10=new ArrayList();
  ArrayList list11=new ArrayList();
  ArrayList list12=new ArrayList();
  while(rs.next())
  {
      list1.add(rs.getString(1));
      list2.add(rs.getString(2));
      list3.add(rs.getString(3));
      list4.add(rs.getString(4));
      list5.add(rs.getString(5));
      list6.add(rs.getString(6));
      list7.add(rs.getString(7));
      list8.add(rs.getString(8));
      list9.add(rs.getString(9));
      list10.add(rs.getString(10));
      list11.add(rs.getString(11));
       list12.add(rs.getString(12));
     }
 %>
 <table width="100%" border="2" >
     <tr align="center" bgcolor="white"  >
          
    <th style="font-size: 25px">Hostel Id</th>
    <th style="font-size: 25px">hostel name</th>
    <th style="font-size: 25px">user name</th>
    <th style="font-size: 25px">Email id</th>
    <th style="font-size: 25px">mothers name</th>
    <th style="font-size: 25px" >fathers name</th>
    <th style="font-size: 25px">address</th>
    <th style="font-size: 25px">Contact</th>
        <th style="font-size: 25px"> Aadhar Number</th>
     <th style="font-size: 25px">education detail</th>
     <th style="font-size: 25px">date of booking</th>
         <th style="font-size: 25px">Payment Mode</th>
  
     </tr>
     <tr> 
                <td class="col1"  style="width:15px ; "> <a href ="CancelBooking.jsp" ><b>CANCEL BOOKING</b></a> </td>
              </tr>
     <%
         for(int i=0; i<list1.size(); i++)
         {
          %>   
          <tr  bgcolor="burlywood">
          <td style="font-size: 20px; color: maroon"> <b><%=list1.get(i)%></b></td>
              <td style="font-size: 20px; color: maroon"><b> <%=list2.get(i)%></b></td>
              <td style="font-size: 20px; color: maroon"><b> <%=list3.get(i)%></b></td>
              <td style="font-size: 20px; color: maroon"><b> <%=list4.get(i)%></b></td>
              <td style="font-size: 20px; color: maroon"><b> <%=list5.get(i)%></b></td>
              <td style="font-size: 20px; color: maroon"> <b><%=list6.get(i)%></b></td>
              <td style="font-size: 20px; color: maroon"><b> <%=list7.get(i)%></b></td>
              <td style="font-size: 20px; color: maroon"><b> <%=list8.get(i)%></b></td>
              <td style="font-size: 20px; color: maroon"> <b><%=list9.get(i)%></b></td>
             <td style="font-size: 20px; color: maroon"> <b><%=list10.get(i)%></b></td>
             <td style="font-size: 20px; color: maroon"><b> <%=list11.get(i)%></b></td>
             <td style="font-size: 20px; color: maroon"><b> <%=list12.get(i)%></b></td>
          </tr>
         
          <%
         }
         %>
        
 </table>
            </div>
            
                   </body>
</html>