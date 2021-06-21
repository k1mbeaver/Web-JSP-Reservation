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
               <h1 class="display-3"> 소개 </h1>
               		<div class ="container">
               				<div class = "text-left">
               					<img src="./resources/images/homepicture.jpg" style="width:100%" >
               				</div>
        					<div class = "text-center">
	        					<p></p>
	        					<p>이곳은 저희 가족이 직접 관리하고 있는 펜션입니다.</p>
	        					<p>김해 율하의 깨끗한 공기와 주변 환경을 즐길 수 있습니다.</p>
	        					<p>모두들 오셔서 시골 공기를 느끼시기 바랍니다</p>
	        					<p>다양한 각 방, 바람을 즐길 수 있는 테라스, 낭만이 있는 다락방이 있는 빌라 입니다.</p>
	        					<p>주변에 롯데워터파크, 경마장 등 다양한 관광지들이 있습니다. </p>
	        				</div>
        			</div>
           </div>
        </div>
        
        <%@ include file = "footer.jsp" %>
</body>
</html>