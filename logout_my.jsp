<%@ page import="javax.servlet.http.Cookie" %>
<%@ page import="java.util.Enumeration" %>
 
<%  
 out.println("<p>Cookies:");
 Cookie[] cookies = request.getCookies();
 if(cookies != null)
 {
  for (int i = 0; i < cookies.length; i++)
  {
   out.println("<br>Cookie " + i + " name: " + cookies[i].getName());
   out.println("<br>value: " + cookies[i].getValue());
    out.println("<p>Cookies:");
	 out.println("<p>Cookies:");
	  out.println("<p>Cookies:");
     
   if(cookies[i].getName().equalsIgnoreCase("ObSSOCookie")) 
   {
cookies[i].setMaxAge(0);  
cookies[i].setValue("");  
response.addCookie(cookies[i]);  
   
   out.println("<p>------------------" );
   out.println("<p>------------------" );
   out.println("<p>------------------" );
   out.println("<p>------------------" );
   out.println("<p>------------------" );
   out.println("<p>------------------" );
   out.println("<p>------------------" 
   out.println("<p>------------------" );
   
   out.println("------------------" );
   
   }
  }
 }

response.sendRedirect("/metadata"); 
%>
