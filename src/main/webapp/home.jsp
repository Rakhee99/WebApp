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

  <div class="imgcontainer">
      
    <img src="data:image/png;base64,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">

  </div>

  <div class="container">
	<div class="format "><h4>WELCOME TO THE TCS Employee portal </h4></div>
	<center>
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
	</form></center>
	
  </div>

</body>
</html>

