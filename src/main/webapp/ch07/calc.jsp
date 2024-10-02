<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:useBean id="calc" class="ch07.Calculator" />
<jsp:setProperty name="calc" property="*" />
<jsp:useBean id="calc2" class="ch07.Calculator" />
<jsp:setProperty name="calc2" property="*" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%= calc.calc() %> 
 ${calc.calc()}
 <jsp:getProperty property="op" name="calc"/>

<%= calc.calc() %> 
 ${calc.myList[0]}
 ${calc.myMap["name"]}
 ${calc.myHashMap["age"]}
k
 
</body>
</html>
