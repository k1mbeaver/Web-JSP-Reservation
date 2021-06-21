<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.ArrayList" %>
<%@ page import = "dto.Productroom" %>
<%@ page import = "dto.ProductRepositoryroom" %>
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
               <h1 class="display-3"> 호실 사진 </h1>
           </div>
        </div>
        <%
        	ProductRepositoryroom dao = ProductRepositoryroom.getInstance();
        	ArrayList<Productroom> listOfProducts = dao.getAllProducts();
        %>
        <div class ="container">
        	<div class ="row" align = "center">
        		<%
        			for(int i = 0; i<listOfProducts.size(); i++)
        			{
        				Productroom product = listOfProducts.get(i);
        		%>
        		<div class = "col-md-4">
        			<img src ="./resources/images/<%=product.getFilename() %>" style ="width:100px">
        			<h3><%=product.getProductId()%></h3>
        			<p><%=product.getDescription()%> 
        			<p><%=product.getUnitPrice()%> 원
        		</div>
        		<%
        			}
        		%> 
        	</div>
        </div>
        
        <%@ include file = "footer.jsp" %>
</body>
</html>