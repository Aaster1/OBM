<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <jsp:useBean id="userDAO" class="obm.dao.UserDAO"></jsp:useBean>
<%
session.invalidate();
response.sendRedirect(request.getContextPath());
%>