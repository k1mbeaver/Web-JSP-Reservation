<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.Date" %>

<%-- 218124113 김승욱 프로젝트 --%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<title>Welcome</title>
</head>
<body>
		<%@ include file = "menu.jsp" %>
		<%@ include file = "Attractionmenu.jsp" %>
       <div class="jumbotron">
           <div class="container">
               <h1 class="display-6">김해 낙동강레일파크</h1>
                    <img src="./resources/images/railbike.jpg" style="width:100%" >
					       <main role="main">
					           <div class="container">
					               <div class="text-center">
					                   <h3>레일바이크와 와인동굴이 함께하는 국내 유일의 철도테마파크로</h3>
					                   <h3>낙동강 횡단 철교 위를 달리는 레일바이크와</h3>
					                   <h3>김해시 특산물인 산딸기와인을 전시, 판매하는 와인 동굴</h3>
					                   <h3>새마을호 열차를 활용한 열차카페</h3>
					                   <h3>철교 위에 올라가 석양을 바라보며 여유를 즐길 수 있는 철교전망대 등이</h3>
					                   <h3>조성되어 있어 온 가족이 함께 다양한 체험을 즐길 수 있습니다.</h3>
					               </div>
					           </div>
					       </main>
           </div>
       </div>
       
       <div class="jumbotron">
       		<div class="container">
       			<h1 class="display-6">길찾기</h1>
       			<img src="./resources/images/railbikeroot.jpg" style="width:100%" >
       			<h3> 59번, 60번 : 59번 문화마을 승차 -> 60번 문화의전당 정문 환승 -> 낙동강레일파크 하차 (약 1시간 48분)</h3>
       		</div>
       </div>
       
       
       <%@ include file = "footer.jsp" %>
</body>
</html>