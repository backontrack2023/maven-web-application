<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cgdevopsbot- Home Page</title>

</head>
</head>
<body>
<h1 align="center">cgdevopsbot abdu review nov-28-11-2023-10am</h1>
<h1 align="center"> cgdevopsbot</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		
	</span>
	<span style="font-weight: bold;">
		cgdevops, 
		chennai,
		Bangalore,
		+91-800012028
		cgdevopsbot@gmail.com
		<br>
		<a href="mailto:cgdevopsbot@gmail.com">Mail to cgdevopsbot</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>cgdevops</p>
<p align=center><small>Copyrights 2022 by <a href="http://cgdevops.com/">cgdevops</a> </small></p>

</body>
</html>
