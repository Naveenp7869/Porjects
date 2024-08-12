<!DOCTYPE html>
<html>
    <style>
    .col{
    height: 50px;
    font-family :"times new roman";
    color:black;
    font-size: 23px;
/*    border:solid;
    border-radius: 10px;*/
   
    

       }
        .col:hover{
            background-color:lightgray;
            text-color:black; 
        }
        a{
            text-decoration: none;
            color:brown;
        }    
        a:hover{
            color:black;
        }

    </style>
    
    <body background = "vaccine1.jpg" >
      

    <div  style="background-color:rgba(255,255,255,0.5);height:80px; " >
         <marquee scrollamount="8" behavior="slide" direction='down'>
        <table width ="100%" style="padding-top:10px;">
            <tr align="center">
                <td class="col" style="width:15px"> <a href ="Home.jsp" > HOME </a> </td>
                 <td class="col" style="width:15px"> <a href ="vaccine.jsp" > VACCINATION</a> </td>
                  <td class="col" style="width:15px"> <a href ="Hospital.jsp" >HOSPITAL DETAILS</a> </td>
              
               <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT</a> </td>
            </tr>
            </table>
             </marquee>
       </div> 
        <div style="background-color:rgba(254,254,254,0.5);height:2500px; ">
            <table width="100%">
                <tr width="50%" align="top">
                    <td width="50%">
            <marquee scrollamount="20" behavior="slide">
                
                 <img src="about.png" width="1350px" height="200px">  <br>
              
    <br>
    <br>
    <img src="about2.png" width="1300px" height="200px">  <br>


                
                </marquee>
                </td>
                </tr>
            </table>
        </div>
            
  </body>
</html>