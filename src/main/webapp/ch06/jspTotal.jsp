<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>
		<!-- 선언과 참조 -->
		<%!String[] members = { "김길동", "홍길동", "김사랑", "박사랑" };

	int num1 = 10;

	int calc(int num2) {
		return num1 + num2;
	}%>
		<%=num1%>
		<%=calc(100)%>
		<ul>
			<%
			for (String name : members) {
			%>
			<li><h2><%=name%></h2></li>
			<%
			}
			%>

		</ul>
	</h3>
	<!-- 인클루드 지시어 -->
	<%@ include file="../hello.jsp"%>
	<!-- 스크립트릿 -->
	<%

	%>

</body>
</html>