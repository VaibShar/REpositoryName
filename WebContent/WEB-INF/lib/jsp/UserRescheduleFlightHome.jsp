<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src ="js/HomeScript.js"></script>
<link rel ="stylesheet" href ="css/HomePageStyle.css">
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
	<form method="post" action="rescheduleBookingGetInfoDetails.usr" name = "frm" onsubmit="return validateHome(this)">
		<table id ="table">
		<thead>
			</thead>
			<tbody>
				<tr>

					<td>Date of Journey</td>
					<td><input type="date" id="doj" name="dateOfJourney" required/></td>
					<td id="daterr" class="error"></td>
				</tr>
			</tbody>
			<tfoot>
				<tr>
					<th colspan="3">
						<button type="submit" id="btnsub">Submit</button>
						<button type="reset" id="btnreset">Reset</button>
					</th>
				</tr>
			</tfoot>
		</table>
	</form>
	</section>
	<br />
	<footer class="footer"> Copyright Reserved &copy;<br />
	<a href="#Faq">FAQ</a> | <a href="#Terms&Conditions">Terms & Conditions</a> | <a href="#FeedBack">FeedBack</a> | | <a href="#CustomerSupport">24*7CustomerSupport</a>
	</footer>
</body>
</html>