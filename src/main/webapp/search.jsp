

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text] {
  width: 20%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
input[type=label] {
  width: 21%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
input[type=submit] {
  background-color: #0b0bb1;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

.imgcontainer {
  text-align: center;
  margin: 24px 1000 12px 1000;
}

.format{
color:#0b0bb1;
  text-align: center;
  padding: 20px;
 background-color: #D4E6F1;
};
  
</style>
</head>
<body>
<center>
<div class="format">
	<form class = "imgcontainer" action = "getProblem">
	
	<div class="format "><h2> Search Issue by ID </h2></div>

	<label for="aid"><b> Employee-ID : </b></label>
    	<input type="text" placeholder="Enter your ID here" name="aid" required>
	<br>
	<input type="submit" value = "search"><br>
	</form>
</div>
</center>
</body>
</html>