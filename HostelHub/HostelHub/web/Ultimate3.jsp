<!DOCTYPE html>
<html>
    <style>
    .col{
    height: 50px;
    font-family :"times new roman";
    color:black;
    font-size: 23px;
box-shadow:black 1px 1px 1px;     
    /*background-color:white;*/
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
<!--                  <td class="col" style="width:15px"> <a href ="signup.jsp" > SIGN UP </a> </td>-->
                   <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
            </tr>
            </table>
       </div>
            <hr>
            
            <div width=300px  style="background-color:rgba(255,255,255,0.7);height:500px " >
                  <table width="100%" align ="center" cellpadding="0" >
<%@page import="java.sql.*;" %>
<%
    
try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelsearching?useSSL=false & allowPublicKeyRetrieval=true","root","root");
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select*from hostel where hostelid='H4';");
                        if(rs.next())
                        { 
                            
                        %>
            <tr align="center" >
                        <td  colspan="2"  style="font-size:60px; color:black" ><h1><%=rs.getString(2)%></h1>
                   </td>
                      
                            
<!--         <form action="LoginPage.jsp" >
   
</form>-->

                        
            </tr>
                  </table>
            <table border="1" width="100%" cellpadding="0" ></table>
          
            <tr align="right" >
                
                <ol>
                    <li>  <td   style=" color:black "><h2>Hostel Id : <%=rs.getString(1)%></h2></td></li>
                <li>  <td style="color:black; font-family: arial"><h2>Seats : <%=rs.getString(4)%></h2></td></li>
               <li>  <td style="color:black; font-family: arial"><h2>Facility : <%=rs.getString(6)%></h2></td></li>
                 <li> <td style="color:black; font-family: arial"><h2>Payment mode : <%=rs.getString(7)%></h2></td></li>
                </ol>
         
            </tr>
            
          
                </table>
                </div>
            
  <%                          
                        }
			con.close();
		
		}
		
		catch(Exception e)
		{
			out.println(e);
		}
%>
                   </body>
</html>