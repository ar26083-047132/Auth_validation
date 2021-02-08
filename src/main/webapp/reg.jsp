<%--
  Created by IntelliJ IDEA.
  User: adilh
  Date: 08.02.2021
  Time: 15:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>registration</title>
</head>
<body>
<h1>Registration</h1>
    <form action="registration" method="post">
        <lable>Email: </lable><br>
        <input type="password" placeholder="Email" name="Email" id="email" required/>
        <br>
        <label>Username: </label><br>
        <input type="text" placeholder="username" name="username" id="uname" required/>
        <br>
        <lable>Password: </lable><br>
        <input type="password" placeholder="password" name="password" id="paswd" required/>
        <br>
        <input style="margin-top: 10px;" type="submit" value="Submit"/>
        <a href="#">registration</a>
    </form>
</body>
</html>
