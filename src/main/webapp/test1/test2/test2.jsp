<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>test02222</h1>
	<a href="http://localhost:8085/jsp/webContent.jsp">webContent.jsp</a>
	<a href="http://localhost:8085/jsp/test1/test1.jsp">test01.jsp</a>
		<hr>
	<h3>절대경로 : /부터 시작한다. 경로는 프로젝트명부터 들어온다</h3>
	<a href="/jsp/webContent.jsp">webContent.jsp</a>
	<a href="/jsp/test1/test1.jsp">test01.jsp</a>
	<hr>
	<h3>상대경로 : 자신이 있는 위치에서 시작. /가 처음에 없어야 된다</h3>
	<a href="../../webContent.jsp">webContent.jsp</a>
	<a href="../test1.jsp">test01.jsp</a>
</body>
</html>