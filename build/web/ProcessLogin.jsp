<%-- 
    Document   : ProcessLogin
    Created on : Mar 17, 2021, 5:24:31 AM
    Author     : Lami
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="loginBean" scope="page" class="model.LoginBean" />
<%
if (loginBean.login(request.getParameter("email"),
request.getParameter("password")))
request.getRequestDispatcher("Welcome.jsp").forward(request, response);
else
request.getRequestDispatcher("Failed.jsp").forward(request, response);
%>
