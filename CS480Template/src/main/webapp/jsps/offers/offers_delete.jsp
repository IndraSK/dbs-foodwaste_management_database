<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>Delete Offer</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">

  </head>
  
  <body>
  <h1>Delete Offer</h1>
<form action="<c:url value='/OfferServletDelete'/>" method="post">
	<input type="hidden" name="method" value="offer_search"/>
	offer_id: <input type="text" name="offer_id" value="${form.offer_id }"/>
	<span style="color: red; font-weight: 900">${errors.offer_id }</span>
	<br/>
	<input type="submit" value="Delete Offer"/>
</form>
  </body>
</html>

