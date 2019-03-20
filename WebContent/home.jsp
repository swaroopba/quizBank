<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Question1</title>
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
<div class="a"><span>Score:${count}</span></div>
<form action="checkAnswer1" name="fr">
<h4>
1. Which color is sunflower
</h4>

Ans:
<table>
<input type="hidden" name="val">
<tr><td><input type="button" value="yellow" onclick="{document.fr.val.value=this.value;document.fr.submit();}" name="ans1"></td>
<td><input type="button" value="red" onclick="{document.fr.val.value=this.value;document.fr.submit();}" name="ans1"></td></tr>
<tr><td><input type="button" value="blue" onclick="{document.fr.val.value=this.value;document.fr.submit()};" name="ans1"></td>
<td><input type="button" value="green" onclick="{document.fr.val.value=this.value;document.fr.submit()};" name="ans1"></td></tr>
</table>
</form>


</body>
</html>