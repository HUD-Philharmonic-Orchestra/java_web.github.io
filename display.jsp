
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>显示购物车内容</title>
</head>
<body>
    <h3>你选择的结果是：</h3>
    <center>
<%
    Set <String> goods = (Set<String>)session.getAttribute("list");
    if (goods!= null)
        for (Iterator it = goods.iterator(); it.hasNext(); )
            out.print(it.next().toString() + "<br>");
%>
</center>
</body>
</html>
