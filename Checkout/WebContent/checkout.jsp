<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Billing Address</h3>
	<form action="display.jsp">

		Full Name: <br> <input type="text" name="fullname" required><br>
		Phone No:<br> <input type="number" required pattern="^[0-9]$"
			maxlength="10" title="Enter Valid Phone Number" name="mobile_No" required><br>
		Email:<br> <input type="text" id="email" name="email"><br>
		Address:<br>
		<textarea rows="4" cols="65" name="address"> </textarea>
		<br> City :<br> <input type="text" name="city"><br>
		State:<br> <input type="text" name="state"><br>
		Pincode:<br> <input type="number" required pattern="^[0-9]$"
			maxlength="6" title="Enter Valid Pin Code" name="pincode"><br>
		<input type="submit" value="submit" />
	</form>
	
	<div class="footer">
  <div class="footer1">
		<table>
		<tr width="100" height="100">
		<th width="100">ABOUT US</th>
		<th>SOCIAL</th>
		<th>CONTACT US</th>
		</tr>
		</table>
		</div>
<hr>
</div>
</body>
</html>