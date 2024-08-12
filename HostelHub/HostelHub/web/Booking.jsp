<!DOCTYPE html>
<%@include file="SecurityGuard.jsp" %>
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
                 
                   <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
                      <td class="col" style="width:15px"> <a href ="SessionDestroy.jsp" > LOGOUT</a> </td>
            </tr>
            </table>
       </div>
            <hr>
            
            <div width=300px  style="background-color:rgba(255,255,255,0.7);height:60% " >
                     <form action="Bookingcon.jsp" >
    <table align="center"  cellspacing='10' width="30%"   style="border:inset;border-color: white;height: 600px">
        <tr align="center">
            <td class="booking"  rowspan='2' colspan="2"><h1 style="font-family:arial;color:black;text-transform: uppercase;background-color:lightblue; border-radius: 10px;">Booking Form</h1></td>
        </tr>
        <tr>
            </tr>
             <tr align="center">
            <td ><h2>Hostel Id</h2></td>
            <td class="tabletheme"><input type="text"  name="hid" placeholder="enter hostel id"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
        <tr align="center">
            <td ><h2>Hostel Name</h2></td>
            <td class="tabletheme"><input type="text"  name="hname" placeholder="enter hostel Name"
            style="width:200px; height:40px; border-radius: 20px; border-width: 5px" </td>
        </tr>
              <tr align="center">
                  <td ><h2>Full Name</h2></td>
            <td class="tabletheme"><input type="text"  name="username" placeholder="enter your Name"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>

         <tr align="center">
                  <td ><h2>Email Id</h2></td>
            <td class="tabletheme"><input type="text"  name="lid" placeholder="enter email id"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
          <tr align="center">
                  <td ><h2>Mother's Name</h2></td>
            <td class="tabletheme"><input type="text"  name="mname" placeholder="enter Mother's Name"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>Father's Name</h2></td>
            <td class="tabletheme"><input type="text"  name="fname" placeholder="enter Father's Name"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>Address</h2></td>
            <td class="tabletheme"><input type="text"  name="add" placeholder="enter Address"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>Contact</h2></td>
            <td class="tabletheme"><input type="text"  name="contact" placeholder="enter Contact Number"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>AAdhar Number</h2></td>
            <td class="tabletheme"><input type="text"  name="anum" placeholder="enter AAdhar Number"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>Education Detail</h2></td>
            <td class="tabletheme"><input type="text"  name="edetail" placeholder="enter Education Detail"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>Date Of Booking</h2></td>
                  
            <td class="tabletheme"><input type="text"  name="dob" placeholder="enter Date Of Booking"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
                <tr align="center">
                  <td ><h2>Payment Mode</h2></td>
                  
            <td class="tabletheme"><input type="text"  name="pmode" placeholder="paymentMode"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>

        <tr align="center">
            <td   colspan="2"><input type="submit" value="BOOKING" 
                 style="  border-radius: 20px;"                  
            </td>
            
        </tr>
    </table>
</form>           
</table>
                </div>
            
                   </body>
</html>