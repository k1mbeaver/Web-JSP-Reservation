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
               <h1 class="display-6">김해 가야테마파크</h1>
                    <img src="./resources/images/themapark.jpg" style="width:100%" >
					       <main role="main">
					           <div class="container">
					               <div class="text-center">
					                   <h2>김해의 랜드마크! 경남의 대표적 관광지</h2>
					                   <th></th>
					                   <h2>김해시민의 일상 문화휴식공간</h2>
					                   <h3>바쁜 현대인의 일상에 편안한 휴식을 제공하는 일상휴식공간이며 가족/연인/친구와 함께 다양한 문화를 접할 수있는 복합문화공간입니다.</h3>
					                   <td></td>
					                   <h2>Education + Entertainment 체감형 테마파크</h2>
					                   <h3>우리민족의 찬란한유산인 가야의 역사를 놀이, 체험, 전시를 통해 보고, 듣고, 만지며 배울 수 있는 에듀테인먼트 파크입니다.</h3>
					                   <td></td>
					                   <h2>김해 관광산업의 신성장 동력</h2>
					                   <h3>지역의 다양한 관광자원과 연계한 패키지 상품 개발로 지역의관광과 경제 활성화에 새로운 활력을 불어 넣는 신성장 동력입니다.</h3>
					               </div>
					           </div>
					       </main>
           </div>
       </div>
       
       <div class="jumbotron">
       		<div class="container">
       			<h1 class="display-6">길찾기</h1>
       			<img src="./resources/images/themaparkroot.jpg" style="width:100%" >
       			<h3> 58번 : 문화마을 승차 -> 구산로타리 하차 (약 1시간 40분)</h3>
       		</div>
       </div>
       
       
       <%@ include file = "footer.jsp" %>
</body>
</html>