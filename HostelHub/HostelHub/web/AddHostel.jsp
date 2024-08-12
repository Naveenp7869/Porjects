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
                  <td class="col" style="width:15px"> <a href ="ShowBooking.jsp" > BOOKINGS</a> </td>
                  <td class="col" style="width:15px"> <a href ="UpdateDetail.jsp" > UPDATE DETAILS</a> </td>
                   <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
            </tr>
            </table>
       </div>
            <hr>
            
            <div width=300px  style="background-color:rgba(255,255,255,0.7);height:60% " >
                     <form action="AddHostelPage.jsp" >
    <table align="center"  cellspacing='10' width="30%"   style="border:inset;border-color: white;height: 600px">
        <tr align="center">
            <td class="booking"  rowspan='2' colspan="2"><h1 style="font-family:arial;color:black;text-transform: uppercase;background-color:lightblue; border-radius: 10px;">ADD HOSTEL</h1></td>
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
                  <td ><h2>Rent</h2></td>
            <td class="tabletheme"><input type="text"  name="rent" placeholder="Rent Per Bed"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>

         <tr align="center">
                  <td ><h2>Beds</h2></td>
            <td class="tabletheme"><input type="text"  name="bed" placeholder="enter no. of bed"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
          <tr align="center">
                  <td ><h2>Seats</h2></td>
            <td class="tabletheme"><input type="text"  name="seat" placeholder="enter available seats"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>Address</h2></td>
            <td class="tabletheme"><input type="textarea"  name="add" placeholder="enter Full Address"
                style="width:250px; height:60px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>Facilities</h2></td>
                  <td class="tabletheme"><input type="textarea"  name="facility" placeholder="enter facility"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"></td>
        </tr>
         <tr align="center">
                  <td ><h2>Payment</h2></td>
            <td class="tabletheme"><input type="text"  name="payment" placeholder="Mode Of Payment"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
         <tr align="center">
                  <td ><h2>Contact Number</h2></td>
            <td class="tabletheme"><input type="text"  name="con" placeholder="enter Contact Number"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
          <tr align="center">
           
           <td colspan="2"><input type="submit" value="ADD HOSTEL"                      
                       style="  border-radius: 20px;">                
            </td>
            
        </tr>
         
    </table>
</form>           
</table>
                </div>
            
                   </body>
</html>