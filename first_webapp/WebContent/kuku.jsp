<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>～かけ算九九～</title>
</head>
<body>
	<h1>～かけ算九九～</h1>
	<h4>頑張って覚えよう！</h4>
	<ul>

		<%
		for (int i = 1; i <= 9; i++) {
		    for (int j = 1; j <= 9; j++) {
		%>
		<li><%=i%>×<%=j%> = <%=i * j%> <%
 }
 }
 %></li>

	</ul>
	<%

	%>

</body>
</html>