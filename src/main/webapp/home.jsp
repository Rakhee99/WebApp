<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 0px solid #f1f1f1;}

input[type=submit], {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 8px;
  display: inline-block;
  border: 5px solid #ccc;
  box-sizing: border-box;
}
DIV.container {
	margin-left: auto;
    margin-right: auto;
    min-height: 10em;
    display: table-cell;
    text-align :center }

.imgcontainer {
  text-align: center;
  margin: 50px 500 12px 500;
}
.format{
color:#0b0bb1;
  text-align: center;
 
};
  
</style>
</head>
<body>
<center>
  <div class="imgcontainer">
  </div>

  <div class="container">
	<div class="format "><h3>WELCOME TO THE  EMPLOYEE ISSUE PORTAL </h3></div>
	
	<form action = "create.jsp">
    	<button  class="format" type="submit">------------Click here to Raise new Issue------------</button>  
	</form>
	<br>
	<form action = "delete.jsp">
	<button class="format" type="submit">---------------Click here to Delete Issue---------------</button> 
	</form>
	<br>
	<form action = "search.jsp">
	 <button  class="format" type="submit">---------------Click here to search Issue---------------</button>
	</form>
	<br>
	<form action = "update.jsp">
	 <button  class="format" type="submit">---------------Click here to Update Issue---------------</button> 
	</form>
	
  </div></center>

</body>
</html>

