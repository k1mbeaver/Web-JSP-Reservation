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
               <h1 class="display-6">김해 롯데워터파크</h1>
                    <img src="./resources/images/waterpark.jpg" style="width:100%" >
					       <main role="main">
					           <div class="container">
					               <div class="text-center">
					               	   <td></td>
					                   <h2>남태평양 폴리네시아섬이 김해에 펼쳐집니다!</h2>
					                   <td></td>
					                   <h2>국내 최고의 익사이팅 스케일</h2>
					                   <h3>규모도 최대! 즐거움도 최대!</h3>
					                   <td></td>
					                   <h2>한눈에 보는 김해 롯데워터파크</h2>
					                   <h3>국내 최대급! 최고의 명소!</h3>
					                   <td></td>
					                   <h2>차별화된 서비스와 안전성</h2>
					                   <h3>롯데월드 30년 운영의 노하우!</h3>
					               </div>
					           </div>
					       </main>
           </div>
       </div>
       
       <div class="jumbotron">
       		<div class="container">
       			<h1 class="display-6">길찾기</h1>
       			<img src="./resources/images/waterparkroot.jpg" style="width:100%" >
       			<h3> 22번 버스 : 율하2지구입구에서 승차 -> 롯데워터파크 하차 (약 12분)</h3>
       		</div>
       </div>
       
       
       <%@ include file = "footer.jsp" %>
</body>
</html>