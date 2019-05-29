<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="index.jsp" %>

<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    1、jsp的注释
    <%--
      我是jsp注释
    --%>
    <br>
    2、HTML注释
    <!--我是html注释-->
    <br>
    3、小脚本
    <%
      int age=21;
      String username="张无忌";
    %>
    <br>
    4、表达式<br>
    年龄：<%= age+10 %><br>
    姓名：<%=username+"他爹爹"%>
  <br>
    5、声明<br>
    <%!
      int age=90;
      String username="张翠山";
      static {
        System.out.println("我是静态快");
      }
      public int ageUserAge(){
          return  age;
      }
      public final double PI=3.14;
    %>
    <br>
    6、标准动作
  <jsp:forward page="test.jsp"></jsp:forward><br>
    动态包含：
  <jsp:include page="index.jsp"></jsp:include>



  </body>
</html>
