<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>login</h1>
<form action="login" method="post">
    <label>email: </label><br>
    <input type="text" placeholder="email" name="email" id="email"required/>
    <br>
    <lable>Password: </lable><br>
    <input type="password" placeholder="password" name="username" id="password" required/>
    <br>
    <input style="margin-top: 10px;" type="submit" value="login" />
    <a href="reg.jsp">registration</a>
</form>
</body>
</html>