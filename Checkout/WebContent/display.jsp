<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	String fullname = request.getParameter("fullname");
	out.print(" Fullname " + fullname);
	String mobile_No = request.getParameter("mobile_No");
	String email = request.getParameter("email");
	String address = request.getParameter("address");
	String city = request.getParameter("city");
	String state = request.getParameter("state");
	String pincode = request.getParameter("pincode");
	out.print(" Fullname " + fullname + "<br>Phone No: " + mobile_No
			+ "<br>Address :<br>" + address + "<br> " + city + " " + state + ""
			+ pincode);
	%>
</body>
</html>