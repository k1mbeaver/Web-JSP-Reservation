<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "dto.Productroom" %>
<%@ page import = "dto.ProductRepositoryroom" %>
<%@ page errorPage = "exceptionNoProductid.jsp" %>
<jsp:useBean id ="productDAO" class = "dto.ProductRepositoryroom" scope = "session" />
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<meta charset="EUC-KR">
<title>Product list</title>
<script type = "text/javascript">
	function addToCart() {
		if( confirm("�� ���� �����Ͻðڽ��ϱ�?"))
		{
			document.addForm.submit();
		}
		else
		{
			document.addForm.reset();
		}
	}	
</script>
</head>
<body>
	<%@ include file = "menu.jsp" %>
	<%@ include file = "Reservationmenu.jsp" %>
		<div class="jumbotron">
           <div class="container">
               <h1 class="display-3"> ���� </h1>
           </div>
        </div>
    <%
    	String id = request.getParameter("id");
    	ProductRepositoryroom dao = ProductRepositoryroom.getInstance();
    	Productroom product = dao.getProductById(id);
    %>
    <div class = "container">
    	<div class = "row">
    		<div class = "col-md-5">
    			<img src ="./resources/images/<%=product.getFilename() %>" style ="width:300px">
    		</div>
    		<div class = "col-md-6">
    			<h3><%=product.getProductId() %></h3>
    			<p><%=product.getDescription() %>
    			<p><b>�� ��ȣ</b> : <span class = "badge badge-danger">
    				<%=product.getProductId() %>
    			</span>
    			<p> <b>��� ��</b> : <%=product.getUnitsInStock() %>
    			<h4><%=product.getUnitPrice() %>��</h4>
    			<p>
    				<form name = "addForm" action = "./addCart.jsp?id=<%=product.getProductId()%>" method="post">
    					<a href = "#" class = "btn btn-info" onclick="addToCart()">�����ϱ�&raquo;</a>
    					<a href="./Cart.jsp" class = "btn btn-warning">������&raquo;</a>
    					<a href = "./Reservation.jsp" class = "btn btn-secondary">�� ��� &raquo;</a>
    				</form>
    		</div>
    	</div>
    	<hr>
    </div>
    
    <%@ include file = "footer.jsp" %>
</body>
</html>