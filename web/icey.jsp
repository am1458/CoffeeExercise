<%@ page import="java.util.*" %>

<html>
<head>
    <title>Coffee Advisor JSP Results for Icey</title>
    <!--This javascript function was taken from the internet!-->
    <script src="javascript/time.js"></script>
    <link rel="stylesheet" type="text/css" href="css/icey.css" />
</head>
<body onload="startTime()">
<h1>Recommend Coffee JSP Icey</h1>
<p>

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
  out.print("<br>You should probably try: " + it.next());
  out.print("<br><br><b>Date & Time now is: <span id=\"time\"></span></b>");
%>
</p>
</body>
</html>