<%@page import="java.util.ArrayList"%>
<%@page import="dto.Productroom"%>
<%@page import="dto.ProductRepositoryroom"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Add Cart</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		if( id == null || id.trim().equals("")) {
			response.sendRedirect("Reservation.jsp");
			return;
		}
		
		ProductRepositoryroom dao = ProductRepositoryroom.getInstance();
		
		Productroom product = dao.getProductById(id);
		if(product == null)
		{
			response.sendRedirect("exceptionNoProductId.jsp");
		}
		
		ArrayList<Productroom> goodsList = dao.getAllProducts();
		
		Productroom goods = new Productroom();
		for(int i = 0; i < goodsList.size(); i++)
		{
			goods = goodsList.get(i);
			if(goods.getProductId().equals(id))
			{
				break;
			}
		}
		
		ArrayList<Productroom> list = (ArrayList<Productroom>) session.getAttribute("cartlist");
		if(list == null)
		{
			list = new ArrayList<Productroom>();
			session.setAttribute("cartlist", list);
		}

		int cnt = 0;
		Productroom goodsQnt = new Productroom();
		for(int i = 0; i < list.size(); i++)
		{
			goodsQnt = list.get(i);
			if(goodsQnt.getProductId().equals(id))
			{
				cnt++;
				int orderQuantity = goodsQnt.getQuantity() + 1;
				goodsQnt.setQuantity(orderQuantity);
			}
		}
		
		if(cnt == 0)
		{
			goods.setQuantity(1);
			list.add(goods);
		}
		
		response.sendRedirect("ReservationProduct.jsp?id=" + id);
	%>
</body>
</html>