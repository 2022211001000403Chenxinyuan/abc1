<%--
  Created by IntelliJ IDEA.
  User: 陈心远
  Date: 2024/3/13
  Time: 13:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        .register {
            width: 400px;
            height: 400px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
 <div class="register">
     <form>
         <h1> New User Registration</h1>
         <input type="text" name="username" placeholder="Username"><br><br>
         <input type="password" name="password" placeholder="password"><br><br>
         <input type="text" name="email" placeholder="Email"><br><br>
         Gender <input type="radio" name="gender">Male <input type="radio" name="gender">Female<br><br>
         <input type="text" name="birth" placeholder="Date of Birth(yyyy-mm-dd)"><br><br>
         <input type="submit" value="register">
     </form>
 </div>

</body>
</html>
