<%@include file="SecurityGuard.jsp" %>
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
                  <td class="col" style="width:15px"> <a href ="signup.jsp" > SIGN UP </a> </td>
                   <td class="col" style="width:15px"> <a href ="OwnerLogin.jsp" > OWNER LOGIN</a> </td>
                   <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
                   
            </tr>
            </table>
       </div>
            <hr>
            
            <div width=300px  style="background-color:rgba(255,255,255,0.7);height:620px " >
               
         <form action="UpdateHostel.jsp" >
    <table align="center"  cellspacing='20' width="20%"  style="border:ridge;border-color: black;">
        <tr align="center">
            <td class="login"  rowspan='2' colspan="2"><h1 style="font-family:arial;color:black;text-transform: uppercase;background-color:lightblue; border-radius: 10px;">Hostel Details</h1></td>
        </tr>
        <tr>
            </tr>
        <tr align="center">
            <td ><h2>Hostel Id</h2></td>
            <td class="tabletheme"><input type="text"   name="hid" placeholder="enter id"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"></td>
        </tr>
        <tr align="center">
            <td ><h2> Rent</h2></td>
            <td class="tabletheme"><input type="text"  name="newrent" placeholder="new Rent"
            style="width:200px; height:40px; border-radius: 20px; border-width: 5px" </td>
        </tr>
         <tr align="center">
            <td ><h2>beds</h2></td>
            <td class="tabletheme"><input type="text"   name="bed" placeholder="no. of beds"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"></td>
        </tr>
         <tr align="center">
            <td ><h2>seats</h2></td>
            <td class="tabletheme"><input type="text"   name="seats" placeholder="Available seats"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"></td>
        </tr>
        <tr align="center">
           
           <td colspan="2"><input type="submit" value="SUBMIT"                      
                       style="  border-radius: 20px;">                
            </td>
           
            
        </tr>

    </table>
             
</form>
                            
                        </td>
    </tr>                        
</table>
                </div>
            
                   </body>
</html>