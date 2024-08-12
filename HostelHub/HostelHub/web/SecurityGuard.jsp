<%
    response.addHeader("Pragma","no-Cache");
     response.addHeader("Cache-Control","no-Store");
//      response.setHeader("Pragma","no-Cache");
//       response.setHeader("Cache-Control","no-Cache");
       String value=(String)session.getAttribute("ACCESS");
       if(value==null)
       {
           response.sendRedirect("HomePage.jsp");
       }
         if(session==null)
       {
           response.sendRedirect("HomePage.jsp");
       }
    %>