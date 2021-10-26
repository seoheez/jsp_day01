<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<fmt:requestEncoding value="utf-8"/> <!-- 위의 방법 or 이 방법으로 처리 가능 -->
<% 
	request.setCharacterEncoding("utf-8"); // 한글 처리
	response.setCharacterEncoding("urf-8"); 
%>
	<h1>postMethod 입니다.</h1> <!-- 개인정보, 대용량 정보 처리할 때 -->
	아이디 : <%=request.getParameter("id") %> 
	비밀번호 : <%=request.getParameter("pwd") %> 
	<hr>
	${param.id }<br>
	${param.pwd }<br>
</body>
</body>
</html>