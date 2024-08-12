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
                 <td class="col" style="width:15px"> <a href ="About.jsp" > ABOUT</a> </td>
                  <!--<td class="col" style="width:15px"> <a href ="logincode.jsp" > SEARCH</a> </td>-->
                  <td class="col" style="width:15px"> <a href ="contact.jsp" > CONTACT </a> </td>
                 <td class="col" style="width:15px"> <a href ="Booking.jsp" > BOOKING</a> </td>
                  <td class="col" style="width:15px"> <a href ="mailto:" > QUERY</a> </td>
                    <td class="col" style="width:15px"> <a href ="Review.jsp" > REVIEW</a> </td>
                    <td class="col" style="width:15px"> <a href ="SessionDestroy.jsp" > LOGOUT</a> </td>
            </tr>
            </table>
         
            <hr>
            <div width=300px height=500px style="background-color:rgba(255,255,255,0.7);height:600px " >
                      <table  width="100%">
                          <tr>
                              <td><a href="Ultimate.jsp"><video src="hostelpage1.webm" width="100%" autoplay="true" loop="true" muted="true"  height="250px" controls/></a></td>
                                <td><a href="Ultimate1.jsp"><video src="hostelpage2.webm" width="100%" autoplay="true" loop="true" muted="true"  height="250px" controls/>
                                    </a></td>
                                  
                          </tr>
                          <br>
                  
                          <tr>
                              <td><a href="Ultimate2.jsp"><video src="hostelvideo3.webm" width="100%" autoplay="true" loop="true" muted="true"  height="250px" controls/>
                                  </a></td>
                                <td><a href="Ultimat3.jsp"><video src="hostelvideo5.webm" width="100%" autoplay="true" loop="true" muted="true"  height="250px" controls/>
                                    </a></td>
                                  
                          </tr>
                      </table>
                
                
            
            
            </div>
            
                   </body>
</html>