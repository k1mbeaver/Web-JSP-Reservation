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
               <h1 class="display-6">���� �Ե�������ũ</h1>
                    <img src="./resources/images/waterpark.jpg" style="width:100%" >
					       <main role="main">
					           <div class="container">
					               <div class="text-center">
					               	   <td></td>
					                   <h2>������� �����׽þƼ��� ���ؿ� �������ϴ�!</h2>
					                   <td></td>
					                   <h2>���� �ְ��� �ͻ����� ������</h2>
					                   <h3>�Ը� �ִ�! ��ſ� �ִ�!</h3>
					                   <td></td>
					                   <h2>�Ѵ��� ���� ���� �Ե�������ũ</h2>
					                   <h3>���� �ִ��! �ְ��� ���!</h3>
					                   <td></td>
					                   <h2>����ȭ�� ���񽺿� ������</h2>
					                   <h3>�Ե����� 30�� ��� ���Ͽ�!</h3>
					               </div>
					           </div>
					       </main>
           </div>
       </div>
       
       <div class="jumbotron">
       		<div class="container">
       			<h1 class="display-6">��ã��</h1>
       			<img src="./resources/images/waterparkroot.jpg" style="width:100%" >
       			<h3> 22�� ���� : ����2�����Ա����� ���� -> �Ե�������ũ ���� (�� 12��)</h3>
       		</div>
       </div>
       
       
       <%@ include file = "footer.jsp" %>
</body>
</html>