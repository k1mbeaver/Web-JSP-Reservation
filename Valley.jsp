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
               <h1 class="display-6">��û���</h1>
                    <img src="./resources/images/valley.jpg" style="width:100%" >
					       <main role="main">
					           <div class="container">
					               <div class="text-center">
					                   <p>������û����� �Ҹ�� ���ڶ��� �簥���� ������ 6km�� �������� �긲�� ��â�ϰ� ���� ���� ������ �̷�� �� �ڿ������ ��� ���Դϴ�.</p>
					                   <p>����� ���� 30�� �� �ö󰡸� �������� ������ �泻���� �츮���󿡼� ���ʷ� �ҹ��� �����ߴٰ� ���ϴ� ����ȸ���� �縮ž�� �ֽ��ϴ�.</p>
					                   <p>��������� ������ ����� ���� ������ ����, ��, ����� ���� �پ ���İ����� ���� �������� ���� ���Դϴ�.</p>
					                   <p>1984�� �������� �޾�������� ���� �Ǿ����� ����, �޼��ü� �� ���� �������, �ӵ� 1,720m�� �����ϰ� ��� �Ա��� �������� 30m, �������� 4m�Դϴ�.</p> 
					                   <p>���㸮 �κп� �����ϰ� ���� �Ϻ��� ���� �� �꼼�� ���� ���̾ ������ ������, �ٸ� �꿡 ���� �� Ÿ�� ��̰� �ֽ��ϴ�.</p> 
					                   <p>�밳�� ������� ���������� ������ ������ �����ϰ� �������� ���� ���� �����ϴ�. ���� ������ �������� �ö󰡸� �������� ��Ÿ���µ� ���⿡�� ������ ���� ���� ���ٺ��� �����Ͽ� ����ϴ�.</p> 
					                   <p>�������� ���� �����̱� �ϳ� ������ �پ�� ���Ϳ��� �������� ������ �������̷� ���� �־� �� ���� ���󰡸� �̹����� �������� ���ɴϴ�.</p>
					               </div>
					           </div>
					       </main>
           </div>
       </div>
       
       <div class="jumbotron">
       		<div class="container">
       			<h1 class="display-6">��ã��</h1>
       			<img src="./resources/images/valleyroot.jpg" style="width:100%" >
       			<h3> 59�� : ��ȭ���� ���� -> ��û����Ա� ���� (�� 22��)</h3>
       		</div>
       </div>
       
       
       <%@ include file = "footer.jsp" %>
</body>
</html>