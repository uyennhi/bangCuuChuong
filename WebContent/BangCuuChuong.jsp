<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="bangcuuchuong.css">
</head>
<body>
	<h3 >Bảng  cửu chương </h3>
	<table >
		<%for(int i = 1 ; i <= 9 ; i++){ %>
			<tr>
				<%for(int j = 1 ; j <= 9 ; j++){ %>
					<td><p> <%=j%>  x <%=i%> = <%=i*j %> </p></td>
					
				<%} %>
				
			</tr>
		<%} %>
	</table>
</body>
</html>