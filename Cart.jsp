<%@page import="dto.Productroom"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<meta charset="EUC-KR">
<%
	String cartId = session.getId();
%>
<title>장바구니</title>
</head>
<body>
	<%@ include file = "menu.jsp" %>
	<%@ include file = "Reservationmenu.jsp" %>
		<div class="jumbotron">
           <div class="container">
               <h1 class="display-3"> 방 정보 </h1>
           </div>
        </div>
        <div class = "container">
    		<div class = "row">
    			<table width = "100%">
    				<tr>
    					<td align = "left"><a href = "./deleteCart.jsp?cartId=<%=cartId %>" class = "btn btn-danger">전체예약취소</a></td>
    					<td align = "right"><a href = "./ShippingInfo.jsp?cartId=<%=cartId %>" class = "btn btn-success">예약확정</a></td>
    				</tr>
				</table>
			</div>
			<div style = "padding-top : 50px">
				<table class = "table table-hover">
					<tr>
						<th>상품</th>
						<th>가격</th>
						<th>비고</th>
					</tr>
					<%
						int sum = 0;
						ArrayList<Productroom> cartList = (ArrayList<Productroom>)session.getAttribute("cartlist");
						if(cartList == null)
							cartList = new ArrayList<Productroom>();
						for(int i = 0; i<cartList.size(); i++)
						{
							Productroom product = cartList.get(i);
							int total = product.getUnitPrice() * product.getQuantity();
							sum = sum + total;
						
					%>
					<tr>
						<td><%=product.getProductId() %></td>
						<td><%=product.getUnitPrice() %></td>
						<td><a href = "./removeCart.jsp?id=<%=product.getProductId() %>" class = "badge badge-danger">예약취소</a></td>
					</tr>
					<%
						}
					%>
					<tr>
						<th>총액</th>
						<th><%=sum %></th>
						<th></th>
				</table>
				<a href = "./Reservation.jsp" class = "btn btn-secondary"> &laquo; 예약 계속하기</a>
			</div>
			<hr>
		</div>
		<%@ include file = "footer.jsp" %>
</body>
</html>