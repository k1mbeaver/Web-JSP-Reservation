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
               <h1 class="display-3"> ���� ����� ���� </h1>
               		<div class ="container">
        					<div class = "text-center">
	        					<p></p>
	        					<p>1. ��� ������ ��� �ϳ��� ?</p>
	        					<p>-> Ȩ�������� �α��� �ϼż� ���� �±׿� ���� ���� �Ͻðų� ���� ��ȭ�ϼż� ���� �Ͻ� �� �ֽ��ϴ�.</p>
	        					<p>2. ���� ���� �ֳ��� ?</p>
	        					<p>-> ���� ����� Ư�̻����� ���� �� ���� ���� �����ϴ�.</p>
	        					<p>3. �ֺ��� ��� �������� �ֳ��� ?</p>
	        					<p>-> �Ե�������ũ, �渶��, �Ե��ƿ﷿, �����׸���ũ ���� �ְ� ���� Ÿ�� 15�� �Ÿ��� �λ����� ���� �� �ֽ��ϴ�.</p>
	        					<p>4. ��� �ȿ��� ��簡 �����Ѱ���?</p>
	        					<p>-> �� �ȿ� ��� �����ⱸ���� ���߾��� �ֽ��ϴ�.</p>
	        				</div>
        			</div>
           </div>
        </div>
        
        <%@ include file = "footer.jsp" %>
</body>
</html>