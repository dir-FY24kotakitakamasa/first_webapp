<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int a = 3;
	int b = 2;
	int c = a + b;
	%>

	<p>
		c =
		<%=c%></p>

	<% int d = 40;%>
	<% if(d >= 60){%>
	<p>合格です！</p>
	<%} else{ %>
	<p>
		赤点です…。<br> 補講に参加する必要があります。
	</p>
	<% }%>


	<% for(int i = 0; i < 10; i++){ %>
	<p>
		i=
		<%= i%>
	</p>
	<% } %>

</body>
</html>