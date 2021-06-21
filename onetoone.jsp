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
               <h1 class="display-3"> 1 : 1 문의 </h1>
               		<div class ="container">
        					<div class = "text-center">
	        					<p></p>
	        					<h3>010-2621-7853으로 연락하셔서 직접 1:1 문의를 하실 수 있습니다.</h3>
	        				</div>
        			</div>
           </div>
        </div>
        
        <%@ include file = "footer.jsp" %>
</body>
</html>