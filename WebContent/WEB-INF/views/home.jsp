<%@ page  contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="/webapp2/resources/css/main.css">
	</head>
	
	<body>
		<div class="wrap">
			<%-- 공통해더의 자리 : 해당 페이지의 내용을 이곳에다 넣겠다(include) 라는뜻이다--%>
			<jsp:include page="/WEB-INF/views/include/header.jsp"/> <%--이것을 실행한 그 결과를 얻겠다 --%>
			<%--%@include file="/WEB-INF/views/include/header.jsp" %> 이부분은 단순한 복사카피 --%>
			
			<%--내용 --%>
			<div class="mainCenter">
				<%--공통메뉴 --%>
					<jsp:include page="/WEB-INF/views/include/menu.jsp"/>
				<div class="content">
				</div>
			</div>		
		</div>
	</body>
</html>