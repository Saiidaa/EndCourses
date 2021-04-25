<%String name=request.getParameter("uname");
out.print("welcome "+name);%>

<%@ page language = "java" %>
<%@ include file="Login.html" %>
<% out.println("Hello, welcome"); %>
<jsp:forward page="Profile.jsp" />