<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}


input[type=submit] {
  background-color:#154360;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  margin-top: 20px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.format{
color:#154360 ;
  text-align: center;
 }
 
.container {
  border-radius: 5px;
  background-color: #D4E6F1;
  padding: 150px;
}
</style>
</head>
<body>



<div class="container"> <center>
	<div class="format" ><h2> Welcome to Employee Help Desk Portal </h2></div>
  	<form action="create.jsp">
    <input type="submit" value="-- RAISE NEW ISSUE --"> <br> </form>
    <form action="delete.jsp">
	<input type="submit" value="---- DELETE ISSUE ----"><br> </form>
	<form action="update.jsp">
	<input type="submit" value="---- UPDATE ISSUE ----"><br></form>
	<form action="search.jsp">
	<input type="submit" value="---- SEARCH ISSUE ----"><br></center> </form>
	
</div>

</body>
</html>
