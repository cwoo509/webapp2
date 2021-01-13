<%@ page  contentType="text/html; charset=UTF-8"%>


<%--자바속성을 넣기 import는 안되고 일일이 넣어야함 --%>
<%@ page import="java.util.*, java.text.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="/webapp2/resources/css/main.css"/>
	</head>
	
	<body>
		<div class="wrap">
			<%--공통헤더 --%>
			<jsp:include page="/WEB-INF/views/include/header.jsp"/>
			<%--내용 --%>
			<div class="mainCenter">
				<%--공통메뉴 --%>
				<jsp:include page="/WEB-INF/views/include/menu.jsp"/>
				<div class="content">
					<div class="sector">
						<h5>스크립트/표현식</h5>
						<div>
							<%--Scriptlet 스크립트릿 :실행식 --%>
							<%Date now = new Date();
							SimpleDateFormat sdf = new SimpleDateFormat("yyyy.MM.dd");
							String strNow = sdf.format(now);
							%>
							<%--Expressions 표현식--%>
							오늘날짜 : <%=strNow %>
						</div>
					</div>
					<div>
						<%for(int i=1; i<=5; i++){ %>
							<h<%=i%>>Hello JSP</h<%=i%>>
						<%} %>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>