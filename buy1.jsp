<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<title>商品</title>

</head>
<body>
    <p>各种球大甩卖，一律八块</p>
	<form name="Form" action="main.jsp" method="post">
        <input type="checkbox" name="篮球" checked="checked" />篮球
        <input type="checkbox" name="足球" checked="checked" />足球
        <input type="checkbox" name="排球" checked="checked" />排球 
        <input type="submit" value="提交">
        <input type="submit" value="全部重选">
    </form>
    <a href=".\buy2.jsp">买点别的</a>
    <a href=".\display.jsp">购物车</a>
</body>
</html>