<%@page import="java.util.ArrayList"%>
<%@page import="dto.Productroom"%>
<%@page import="dto.ProductRepositoryroom"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Remover Cart</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		if( id == null || id.trim().equals(""))
		{
			response.sendRedirect("products.jsp");
			return;
		}
		
		ProductRepositoryroom dao = ProductRepositoryroom.getInstance();
		
		Productroom product = dao.getProductById(id);
		if(product == null)
		{
			response.sendRedirect("exceptionNoProductId.jsp");
		}
		
		ArrayList<Productroom> cartList = (ArrayList<Productroom>) session.getAttribute("cartlist");
		Productroom goodsQnt = new Productroom();
		for(int i = 0; i < cartList.size(); i++)
		{
			goodsQnt = cartList.get(i);
			if(goodsQnt.getProductId().equals(id))
			{
				cartList.remove(i); // cartList.remove(goodsQnt);
			}
		}
		
		response.sendRedirect("Cart.jsp");
	%>
</body>
</html>