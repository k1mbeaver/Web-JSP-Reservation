<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.Date" %>

<%-- 218124113 ��¿� ������Ʈ --%>

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
               <h1 class="display-6">���� ������������ũ</h1>
                    <img src="./resources/images/railbike.jpg" style="width:100%" >
					       <main role="main">
					           <div class="container">
					               <div class="text-center">
					                   <h3>���Ϲ���ũ�� ���ε����� �Բ��ϴ� ���� ������ ö���׸���ũ��</h3>
					                   <h3>������ Ⱦ�� ö�� ���� �޸��� ���Ϲ���ũ��</h3>
					                   <h3>���ؽ� Ư�깰�� ���������� ����, �Ǹ��ϴ� ���� ����</h3>
					                   <h3>������ȣ ������ Ȱ���� ����ī��</h3>
					                   <h3>ö�� ���� �ö� ������ �ٶ󺸸� ������ ��� �� �ִ� ö�������� ����</h3>
					                   <h3>�����Ǿ� �־� �� ������ �Բ� �پ��� ü���� ��� �� �ֽ��ϴ�.</h3>
					               </div>
					           </div>
					       </main>
           </div>
       </div>
       
       <div class="jumbotron">
       		<div class="container">
       			<h1 class="display-6">��ã��</h1>
       			<img src="./resources/images/railbikeroot.jpg" style="width:100%" >
       			<h3> 59��, 60�� : 59�� ��ȭ���� ���� -> 60�� ��ȭ������ ���� ȯ�� -> ������������ũ ���� (�� 1�ð� 48��)</h3>
       		</div>
       </div>
       
       
       <%@ include file = "footer.jsp" %>
</body>
</html>