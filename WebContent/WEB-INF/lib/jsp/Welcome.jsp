<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel ="stylesheet" href="css/HomePageStyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Airline Reservation System</title>
</head>
<jsp:include page="Header.jsp"/>
<body>

<nav class="menubar"> 
	<a class="menuitem" href="welcome.do">Home</a> |
	<a class="menuitem" href="about">AboutUs</a> | 
	<a class="menuitem" href="contactus">ContactUs</a>
	</nav>
<section class="contentarea">
<table>
<tr>
<td>
<a href="openUserHome.do"><img class ="image" src="css/img/users.png"/></a>
</td>
<td><h3><a href="openUserHome.do">CUSTOMER</a></h3></td>
</tr>
<tr>
<td>
<a href="openAdminHome.do"><img class ="image" src="css/img/admin4.png" /></a>
</td>
<td><h3><a href="openAdminHome.do">ADMINISTRATOR</a></h3></td>
</tr>
<tr>
<td>
<a href="openExecutiveHome.do"><img class ="image" src="css/img/executive.png"/></a>
</td>
<td><h3><a href="openExecutiveHome.do">AIRLINE-EXECUTIVE</a></h3></td>
</tr>
</table>
</section>
</body>
<footer class="footer"> Copyright Reserved &copy;<br/>
<a href="#Faq">FAQ</a> | <a href="#Terms&Conditions">Terms & Conditions</a> | <a href="#FeedBack">FeedBack</a> | | <a href="#CustomerSupport">24*7CustomerSupport</a>
</footer>

</html>