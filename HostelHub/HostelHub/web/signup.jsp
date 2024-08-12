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
                  <td class="col" style="width:15px"> <a href ="signup.jsp" > SIGN UP </a> </td>
                   <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
            </tr>
            </table>
       </div>
            <hr>
            
            <div width=300px  style="background-color:rgba(255,255,255,0.7);height:600px " >
                 <script>
                                function validate()
                                {
                                    if(sign.lid.value==0)
                                        alert("id is required");
                                    if(sign.pass.value==0)
                                        alert("password is required");
                                       if(sign.username.value==0 )
                                        alert("name is required");
                                       if(sign.contact.value==0 && sign.city.value==0)
                                        alert("contact & city is required");
                                      
                                }
                                </script>     
                <form action="SignIn.jsp" name="sign">
    <table align="center"  cellspacing='10' width="30%"   style="border:inset;border-color: white;height: 600px">
        <tr align="center">
            <td class="signin"  rowspan='2' colspan="2"><h1 style="font-family:arial;color:black;text-transform: uppercase;background-color:lightblue; border-radius: 10px;">Sign up</h1></td>
        </tr>
        <tr>
            </tr>
             <tr align="center">
            <td ><h2>Id</h2></td>
            <td class="tabletheme"><input type="text"  name="lid" placeholder="enter id"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
        <tr align="center">
            <td ><h2>Password</h2></td>
            <td class="tabletheme"><input type="password"  name="pass" placeholder="enter password"
            style="width:200px; height:40px; border-radius: 20px; border-width: 5px" </td>
        </tr>
              <tr align="center">
                  <td ><h2>Full Name</h2></td>
            <td class="tabletheme"><input type="text"  name="username" placeholder="enter your Name"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>

         <tr align="center">
                  <td ><h2>Contact</h2></td>
            <td class="tabletheme"><input type="text"  name="contact" placeholder="enter City"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>
          <tr align="center">
                  <td ><h2>City</h2></td>
            <td class="tabletheme"><input type="text"  name="city" placeholder="enter your Name"
                style="width:200px; height:40px; border-radius: 20px; border-width: 5px"</td>
        </tr>

        <tr align="center">
            <td   colspan="2"><input type="submit" value="SIGN UP" onClick="validate()"
                 style="  border-radius: 20px;"                  
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