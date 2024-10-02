<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
		<thead>

		</thead>
		<tbody>
			<%
			String[] mlist = { "홍길동", "이순신", "세종대왕" };
			%>
			<%
			for (String name : mlist) {
			%>


			<tr>
				<td><%=name%></td>
			</tr>

			<%
			}
			%>

		</tbody>
	</table>
	<table>
		<thead>

		</thead>
		<tbody>

		</tbody>
	</table>

</body>
</html>