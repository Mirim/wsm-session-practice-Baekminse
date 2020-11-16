<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="chap10.MemberInfo" %>
    <%
    	MemberInfo memberInfo = new MemberInfo("s2019w30","minse"); 
    	session.setAttribute("memberInfo", memberInfo);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>