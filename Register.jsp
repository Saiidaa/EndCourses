<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Register</title>
    </head>
    <body>

     <% String name=request.getParameter("uname");
     out.print("Please, register your data");%>

     <%--expressions--%>
        <p>Name: <%= request.getParameter("username") %></p>
        <p>Country: <%= request.getParameter("country") %></p>
        <p>Gender: <%= request.getParameter("gender") %></p>
        <h4>Selected courses</h4>
        <ul>
        <%
            String[] courses = request.getParameterValues("courses");
            for(String course: courses){
                out.println("<li>" + course + "</li>");
            }
        %>

        <jsp:include page="Contact.jsp" />
        </ul>

        PrintWriter out=response.getWriter();
    </body>
</html>