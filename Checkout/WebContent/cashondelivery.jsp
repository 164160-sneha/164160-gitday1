<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>

<body>
	<header>
	<div class="logo">
		<a><img src="shopify.jpg" style="height: 50px;"
			style="width:50px;"></a> <a href="">shopify</a>
	</div>
	<div class="menu">
		<nav>
		<ul>
			<a href="home.jsp">Home</a>&nbsp&nbsp&nbsp&nbsp
			<a href="sigin.jsp">Sign In</a>&nbsp&nbsp&nbsp&nbsp
			<a href="signup.jsp">Sign Up</a>&nbsp&nbsp&nbsp&nbsp
			<a><img src="cart.jpg" style="height: 25px;" style="width:25px;"></a>
			<a href="#">Cart</a>&nbsp&nbsp&nbsp&nbsp
		</ul>

		</nav>
	</div>
	<div class="headimage">
		<a><img src="header.jpg" width="100%;" style="height: 100px;"
			style="width:300px;"></a>
	</div>
	</header>
	<br>
	<br>
	<form class="container" action="checkout.jsp" method="get">
		<td>Mode of Payment:</td> <br>
        <input type="radio" name="cash on delivery" />
		Cash on delivery<br> <input type="radio" name="Debit card" disabled />
		Debit card</td> <br> <input type="radio" name="Credit card" disabled />
		Credit card
		</td> <br> <input type="radio" name="Net Banking" disabled />Net
		Banking<br>
		</td> <br> <input type="submit" value="submit">
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