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
               <h1 class="display-3"> ��ġ </h1>
               		<div class ="container">
               				<div class = "text-left">
               					<img src="./resources/images/location.jpg" style="width:100%" >
               				</div>
        					<div class = "text-center">
	        					<p></p>
	        					<p>���θ� : ��󳲵� ���ؽ� ����2�� 236���� 35-7</p>
	        					<p>���� : ���ؿ����͹̳�</p>
	        					<p>59�� : ������������ -> ��ȭ���� ���� -> ����</p>
	        					<p>26�� : �뵿1���� ���� -> �Ե��ƿ﷿(����) ���� -> ����</p>
	        					<p>22�� : ����1�������������� ���� -> ����2�����Ա� ���� -> ����</p>
	        				</div>
        			</div>
           </div>
        </div>
        
        <%@ include file = "footer.jsp" %>
</body>
</html>