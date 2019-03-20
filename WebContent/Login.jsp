<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style>
.a{
display:flex;
flex-direction:row;
flex-allign:center;
}
.b{
flex:1;
}
.c{
flex:1;
}
.d{
flex:1;
}
body{
background-color:#b3ffb3;
}
</style>
</head>
<body>
<div class="a">
<span class="b"></span>
<span class="c">
<center><b><i><h2>Student Login</h2></i></b></center><br><br>
<form action="checkLogin">
<table>
<tr><td>Name:</td><td><input type="text" name="uname"></td></tr>
<tr><td>Password:</td><td><input type="text" name="upassword"></td></tr>
<tr><td colspan="2"><center><input type="submit" value="login"></center></td></tr>
</table>
</form>

</span>
<span class="d"></span>
</div>

</body>
</html>