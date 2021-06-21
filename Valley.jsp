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
               <h1 class="display-6">대청계곡</h1>
                    <img src="./resources/images/valley.jpg" style="width:100%" >
					       <main role="main">
					           <div class="container">
					               <div class="text-center">
					                   <p>장유대청계곡은 불모산 산자락에 양갈래로 형성된 6km의 긴계곡으로 산림이 울창하고 맑은 물이 폭포를 이루는 등 자연경관이 빼어난 곳입니다.</p>
					                   <p>계곡을 따라 30분 쯤 올라가면 장유암이 있으며 경내에는 우리나라에서 최초로 불법을 전파했다고 전하는 장유회상의 사리탑이 있습니다.</p>
					                   <p>장유계곡은 수려한 경관과 물도 좋지만 오리, 닭, 백숙의 맛이 뛰어나 음식관광을 즐기는 관광객이 많은 편입니다.</p>
					                   <p>1984년 장유폭포 휴양공원으로 조성 되었으며 교량, 급수시설 두 곳을 만들었고, 임도 1,720m를 개설하고 계곡 입구의 상절교는 30m, 본포교는 4m입니다.</p> 
					                   <p>산허리 부분에 괴상하게 생긴 암봉이 많은 등 산세가 험한 편이어서 힘들기는 하지만, 다른 산에 비해 산 타는 재미가 있습니다.</p> 
					                   <p>대개의 사람들이 마현고개에서 산행을 시작해 석굴암과 모은암을 거쳐 정상에 오릅니다. 마현 고개에서 동쪽으로 올라가면 갈림길이 나타나는데 여기에서 오른쪽 길을 택해 가다보면 석굴암에 닿습니다.</p> 
					                   <p>석굴암은 작은 암자이긴 하나 전망이 뛰어나며 샘터에서 북쪽으로 나가면 바위사이로 길이 있어 이 길을 따라가면 이번에는 모은암이 나옵니다.</p>
					               </div>
					           </div>
					       </main>
           </div>
       </div>
       
       <div class="jumbotron">
       		<div class="container">
       			<h1 class="display-6">길찾기</h1>
       			<img src="./resources/images/valleyroot.jpg" style="width:100%" >
       			<h3> 59번 : 문화마을 승차 -> 대청계곡입구 하차 (약 22분)</h3>
       		</div>
       </div>
       
       
       <%@ include file = "footer.jsp" %>
</body>
</html>