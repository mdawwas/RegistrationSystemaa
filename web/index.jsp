<%--
  Created by IntelliJ IDEA.
  User: mdawwas
  Date: 5/24/17
  Time: 12:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="login.css">
    <script src="login.js"></script>
  </head>
  <body>
    <div class="container">
      <div class="login-container">
        <div id="output"></div>
        <div class="avatar"></div>
        <div class="form-box">
          <form action="/login.do" method="post">
            <input name="user" type="text" placeholder="username">
            <input name ="pswd" type="password" placeholder="password">
            <button class="btn btn-info btn-block login" type="submit">Login</button>
          </form>
        </div>
      </div>

    </div>
  </body>
</html>
