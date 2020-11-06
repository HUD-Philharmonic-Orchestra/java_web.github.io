
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>data</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String goods[] = request.getParameterValues("data"); 
//获取表单传过来的数据存入字符串数组中
        Set <String> now= (Set <String>)    session.getAttribute("list");          
//当前session内的东西
        Set <String> set = new HashSet<String>();                                      //新建集合将数据存入
        if(goods!=null)
            Collections.addAll(set,goods);                                        //将货物添加到集合中
        if(now!=null)
            set.addAll(now);                                                     //将session内当前的东西添加到集合中
        session.setAttribute("list",set);                                        //将集合存入session中，命名为list
    %>
</body>
<script language="JavaScript">
    history.go(-1);
</script>
</html>
