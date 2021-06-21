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
<title>Product List</title>
</head>
<body>
	<%@ include file = "menu.jsp" %>
	<%@ include file = "productsmenu.jsp" %>
		<div class="jumbotron">
           <div class="container">
               <h1 class="display-3"> 위치 </h1>
               		<div class ="container">
               				<div class = "text-left">
               					<img src="./resources/images/location.jpg" style="width:100%" >
               				</div>
        					<div class = "text-center">
	        					<p></p>
	        					<p>도로명 : 경상남도 김해시 율하2로 236번길 35-7</p>
	        					<p>기준 : 김해여객터미널</p>
	        					<p>59번 : 장유농협승차 -> 문화마을 하차 -> 도보</p>
	        					<p>26번 : 대동1단지 승차 -> 롯데아울렛(기점) 하차 -> 도보</p>
	        					<p>22번 : 장유1동행정복지센터 승차 -> 율하2지구입구 하차 -> 도보</p>
	        				</div>
        			</div>
           </div>
        </div>
        
        <%@ include file = "footer.jsp" %>
</body>
</html>