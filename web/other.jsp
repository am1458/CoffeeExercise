<%@ page import="java.util.*" %>

<html>
<head>
    <title>Coffee Advisor JSP Results for Juice</title>
    <!--This javascript function was taken from the internet!-->
    <script src="javascript/time.js"></script>
    <link rel="stylesheet" type="text/css" href="css/other.css" />
</head>
<body onload="startTime()">
<h1>Recommend Coffee JSP Juice</h1>
<p>

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
  out.print("I only know everything about coffee.<br>Please try again!!!");
  out.print("<br><br><b>Date & Time now is: <span id=\"time\"></span></b>");
%>
</p>
</body>
</html>