

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text]{
  width: 25%;
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
  margin: 24px 600 12px 600;
  
}

img.avatar {
  width: 20%;
  border-radius: 10%;
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

	<form class = "imgcontainer" action = "deleteProblem">
	
	<div class="format "><h2> Delete Issue by ID </h2>

	<label for="aid"><b> Employee-ID : </b></label>
    	<input type="text" placeholder="Enter your ID here" name="aid" required>
	<br>
	<input type="submit" value  = "Delete"><br></div>
	</form>

</center>
</body>
</html>