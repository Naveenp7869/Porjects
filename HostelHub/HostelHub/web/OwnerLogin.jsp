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
                 <td class="col" style="width:15px"> <a href ="About.jsp" > ABOUT</a> </td>
                  <td class="col" style="width:15px"> <a href ="Owner.jsp" > SIGN UP </a> </td>
                  <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
            </tr>
            </table>
       </div>
            <hr>
            
            <div width=300px  style="background-color:rgba(255,255,255,0.7);height:450px " >
                <table align ="center" cellspacing="50" cellpadding="0">
            <tr align="center">
                        <td  colspan="2" style="font-size:60px; color:black" > WELCOME TO HOSTEL HUB
                        <br>
                        <video src="hostelvideo.webm" width="100%" autoplay="true" loop="true" muted="true"  height="250px" controls/>
                        </td>
                        <td>
                            <script>
                                function validate()
                                {
                                    if(frm.lid.value==0)
                                        alert("id is required");
                                    if(frm.pass.value==0)
                                        alert("password is required");
                                }
                                </script>
         <form action="OwnerLoginPage.jsp" name="frm" >
    <table align="right"  cellspacing='20' width="20%"  style="border:ridge;border-color: black;">
        <tr align="center">
            <td class="login"  rowspan='2' colspan="2"><h1 style="font-family:arial;color:black;text-transform: uppercase;background-color:lightblue; border-radius: 10px;">Owner Login</h1></td>
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
           
           <td colspan="2"><input type="submit" value="LOG IN"      onClick="validate()"                
                       style="  border-radius: 20px;">                
            </td>
            <td  style="width:10px;  height: 50px;  font-family :times new roman;color:black; font-size: 23px;"> <a href ="OwnerForgot.jsp" >FORGOT PASSWORD</a> </td>
            
        </tr>
<!--         <tr align="center">
           
           <td colspan="2"><input type="submit" value="OWNER LOGIN"                      
                       style="  border-radius: 20px;">                
            </td>
            
        </tr>-->

    </table>
</form>
                            
                        </td>
    </tr>                        
</table>
                </div>
            
                   </body>
</html>