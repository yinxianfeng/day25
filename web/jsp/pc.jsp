<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        ServletRequest req = pageContext.getRequest();
        ServletResponse resp = pageContext.getResponse();
        HttpSession mysession = pageContext.getSession();
        ServletConfig servletConfig = pageContext.getServletConfig();
        ServletContext servletContext = pageContext.getServletContext();
        JspWriter myout = pageContext.getOut();
    %>

</body>
</html>
