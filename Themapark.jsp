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
               <h1 class="display-6">���� �����׸���ũ</h1>
                    <img src="./resources/images/themapark.jpg" style="width:100%" >
					       <main role="main">
					           <div class="container">
					               <div class="text-center">
					                   <h2>������ ���帶ũ! �泲�� ��ǥ�� ������</h2>
					                   <th></th>
					                   <h2>���ؽù��� �ϻ� ��ȭ�޽İ���</h2>
					                   <h3>�ٻ� �������� �ϻ� ����� �޽��� �����ϴ� �ϻ��޽İ����̸� ����/����/ģ���� �Բ� �پ��� ��ȭ�� ���� ���ִ� ���չ�ȭ�����Դϴ�.</h3>
					                   <td></td>
					                   <h2>Education + Entertainment ü���� �׸���ũ</h2>
					                   <h3>�츮������ ������������ ������ ���縦 ����, ü��, ���ø� ���� ����, ���, ������ ��� �� �ִ� �������θ�Ʈ ��ũ�Դϴ�.</h3>
					                   <td></td>
					                   <h2>���� ��������� �ż��� ����</h2>
					                   <h3>������ �پ��� �����ڿ��� ������ ��Ű�� ��ǰ ���߷� �����ǰ����� ���� Ȱ��ȭ�� ���ο� Ȱ���� �Ҿ� �ִ� �ż��� �����Դϴ�.</h3>
					               </div>
					           </div>
					       </main>
           </div>
       </div>
       
       <div class="jumbotron">
       		<div class="container">
       			<h1 class="display-6">��ã��</h1>
       			<img src="./resources/images/themaparkroot.jpg" style="width:100%" >
       			<h3> 58�� : ��ȭ���� ���� -> �����Ÿ�� ���� (�� 1�ð� 40��)</h3>
       		</div>
       </div>
       
       
       <%@ include file = "footer.jsp" %>
</body>
</html>