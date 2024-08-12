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
          .col1{
    height: 50px;
    font-family :"times new roman";
    color:maroon;
    font-size: 33px;
box-shadow:black 1px 1px 1px;     

       }
        .col1:hover{
            background-color:chocolate;
          text-color:white;
        }
        a{
            text-decoration: none;
            color:black;
        }    
        a:hover{
            color:white;
        }

          
    </style>
    
    <body background = "hostel.jpeg" >

    <div width=300px height=500px style="background-color:rgba(255,255,255,0.5);height:100px;border:solid " >
        <table width ="100%" style="padding-top:30px;">
            <tr align="center">
                <td class="col" style="width:15px"> <a href ="HomePage.jsp" > HOME </a> </td>
                 <td class="col" style="width:15px"> <a href ="about.jsp" > ABOUT</a> </td>
                 <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
            </tr>
            </table>
       </div>
            <hr>
             <div width=300px height=800px style=" background-color:rgba(255,255,255,0.5); height:600px; border:solid " >
                 <table align="center"  border="1" width ="30%" style="border: solid;"  >
                       <tr align="center">
                
            <td class="col1" style="width:15px; padding-top: 20px"> <a href ="ShowBooking.jsp" > <b>SHOW BOOKINGS</b></a> </td>
            </tr>
            <tr align="center">
                <td class="col1"  style="width:15px ; padding-top: 20px; "> <a href ="DeleteBooking.jsp" ><b>DELETE HOSTEL</b></a> </td>
            </tr>
            <br>
            <br>
    
                 <tr align="center">
                
            <td class="col1" style="width:15px; padding-top: 20px"> <a href ="ShowHostel.jsp" > <b>SHOW HOSTEL</b></a> </td>
            </tr>
     <tr align="center">
      <td class="col1" style="width:15px; padding-top: 20px;"> <a href ="Review.jsp" ><b>CUSTOMERS REVIEWS</b></a> </td></tr>
            <br>
            <br>
            <tr align="center">
                
            <td class="col1" style="width:15px; padding-top: 20px"> <a href ="complain.jsp" > <b>COMPLAINS</b></a> </td>
            </tr>
            </table>
       
                </div>
            
                   </body>
</html>