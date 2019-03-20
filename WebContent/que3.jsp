<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Question3</title>
<style>
.a{
margin-left:40em;
}
body{
background-color:#66d9ff;
}
</style>
</head>
<body>

<h2><center>QUIZ</center></h2>
<div class="a">Score:${count}</div>
<form action="checkAnswer3" name="fr">
<h4>Which color is sky</h4>
Ans:
<table>
<input type="hidden" name="val3">
<tr><td><input type="button" value="yellow" onclick="{document.fr.val3.value=this.value;document.fr.submit();}" name="ans1"></td>
<td><input type="button" value="red" onclick="{document.fr.val3.value=this.value;document.fr.submit();}" name="ans1"></td></tr>
<tr><td><input type="button" value="blue" onclick="{document.fr.val3.value=this.value;document.fr.submit()};" name="ans1"></td>
<td><input type="button" value="green" onclick="{document.fr.val3.value=this.value;document.fr.submit()};" name="ans1"></td></tr>
</table>
</form>

</body>
</html>