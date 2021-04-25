<%@ page contentType="text/html" pageEncoding="UTF-8"%>
    <%@ page language = "java" %>
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Online courses </title>
        <style>
        #conteen{
         width: 100%;
         height: 420px;
         background-color: white;
         opacity: 0.9;
         }

         body{
         background-image: url(5.jpg);
         background-size: cover;
         background-repeat: no-repeat;
         background-attachment: fixed, scroll;
         width: 100%;
         }


         ul {
          list-style-type: none;
          margin: 0;
          padding: 0;
          overflow: hidden;
          background-color: #333;
          position: -webkit-sticky;
          position: sticky;
          }
          li {
           float: left;
           position: sticky;
           }
           li a {
           display: block;
           color: white;
           text-align: center;
           padding: 14px 16px;
           text-decoration: none;
           position: sticky;
           }
           li a:hover {
           background-color: #111;
           position: sticky;
           }
           p{
           background-color: white;
           }
           #footer{
           text-align: center;
           background-color: black;
           color: white;
           width: 100%;
           height: 50px;
           }
        </style>
    </head>
    <body>

    <ul>
        <li><a href="Login.html">Login</a></li>
        <li><a href="Register.html">Registration</a></li>
        <li><a href="Course.jsp">Course List</a></li>
        <li><a href="Info.html">Info about courses</a></li>
        <li><a href="Profile.jsp">Info about user</a></li>
        <li><a href="Contact.jsp">Contact</a></li>
        <li><a href="LogoutServlet.java">Logout</a></li>
    </ul>
    <div class="h1">
    <h1>Information about courses</h1>
    </div>

    <% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>

    <%--Our contacts--%>

    <p> Telegram — @sssss
        Email — iisookm@mail.ru
        Twitter - dklsml
        Contact - 87456112412
        </p>

        <% (HttpServlet)page.log("message"); %>
        <% this.log("message"); %>


    </html>