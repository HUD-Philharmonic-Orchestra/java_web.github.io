<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<title>商品</title>

</head>
<body>
    <p>各种肉大甩卖，一律八块</p>
	<form name="Form" action="main.jsp" method="post">
        <input type="checkbox" name="猪肉" checked="checked" />猪肉
        <input type="checkbox" name="牛肉" checked="checked" />牛肉
        <input type="checkbox" name="羊肉" checked="checked" />羊肉 
        <input type="submit" value="提交">
        <input type="submit" value="全部重选">
    </form>
    <a href=".\buy1.jsp">买点别的</a>
    <a href=".\display.jsp">购物车</a>
</body>
</html>