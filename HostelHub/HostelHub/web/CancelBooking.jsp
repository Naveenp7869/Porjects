<!DOCTYPE html>
<html>
    <style>
    .col{
    height: 50px;
    font-family :"times new roman";
    color:black;
    font-size: 23px;
box-shadow:black 1px 1px 1px;     
/*    background-color:white;*/
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
              <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
                   
            </tr>
            </table>
       </div>
        

                
       <div width=300px height=500px style="background-color:rgba(255,255,255,0.5);height:100px;border:solid ">
     
            <h2  align="center" > CANCEL BOOKING</h2>
            <form action="CancelBookingCon.jsp">
            <table align="center">
                <td > <input type="text" name="emailid" placeholder="enter email id"></td>
                <td style="color: cadetblue; font-size: 20px;"> <input type="submit" value="Delete"></td>
            </table>
                </form>
        </div>
</html>