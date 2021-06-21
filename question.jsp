<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<title>question</title>
</head>
<body>
	<%@ include file = "menu.jsp" %>
	<%@ include file = "questionmenu.jsp" %>
		<div class="jumbotron">
           <div class="container">
               <h1 class="display-3"> 자주 물어보는 질문 </h1>
               		<div class ="container">
        					<div class = "text-center">
	        					<p></p>
	        					<p>1. 펜션 예약은 어떻게 하나요 ?</p>
	        					<p>-> 홈페이지에 로그인 하셔서 예약 태그에 들어가서 예약 하시거나 직접 전화하셔서 예약 하실 수 있습니다.</p>
	        					<p>2. 쉬는 날이 있나요 ?</p>
	        					<p>-> 저희 펜션은 특이사항이 없는 한 쉬는 날이 없습니다.</p>
	        					<p>3. 주변에 어느 관광지가 있나요 ?</p>
	        					<p>-> 롯데워터파크, 경마장, 롯데아울렛, 가야테마파크 등이 있고 차를 타고 15분 거리에 부산으로 가실 수 있습니다.</p>
	        					<p>4. 펜션 안에서 취사가 가능한가요?</p>
	        					<p>-> 방 안에 모든 조리기구들이 갖추어져 있습니다.</p>
	        				</div>
        			</div>
           </div>
        </div>
        
        <%@ include file = "footer.jsp" %>
</body>
</html>