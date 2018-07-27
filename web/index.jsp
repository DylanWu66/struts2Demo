<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <title>Hello World</title>
  </head>
  <body>
    <div>
      <h1>
        <s:property value="message"></s:property>
      </h1>
    </div>

    <div>
      <form action="helloWorld.action" method="post">
        请输入您的姓名：
        <input name="name" type="text">
        <input type="submit" value="提交">
      </form>
    </div>
  </body>
</html>
