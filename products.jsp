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
               <h1 class="display-3"> �Ұ� </h1>
               		<div class ="container">
               				<div class = "text-left">
               					<img src="./resources/images/homepicture.jpg" style="width:100%" >
               				</div>
        					<div class = "text-center">
	        					<p></p>
	        					<p>�̰��� ���� ������ ���� �����ϰ� �ִ� ����Դϴ�.</p>
	        					<p>���� ������ ������ ����� �ֺ� ȯ���� ��� �� �ֽ��ϴ�.</p>
	        					<p>��ε� ���ż� �ð� ���⸦ �����ñ� �ٶ��ϴ�</p>
	        					<p>�پ��� �� ��, �ٶ��� ��� �� �ִ� �׶�, ������ �ִ� �ٶ����� �ִ� ���� �Դϴ�.</p>
	        					<p>�ֺ��� �Ե�������ũ, �渶�� �� �پ��� ���������� �ֽ��ϴ�. </p>
	        				</div>
        			</div>
           </div>
        </div>
        
        <%@ include file = "footer.jsp" %>
</body>
</html>