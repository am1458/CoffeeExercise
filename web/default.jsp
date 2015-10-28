<%@ page import="java.util.*" %>

<html>
<head>
    <title>ERROR - No option was chosen!!!</title>
    <!--This javascript function was taken from the internet!-->
    <script src="javascript/time.js"></script>
    <link rel="stylesheet" type="text/css" href="css/other.css" />
</head>
<body onload="startTime()">
<h1>ERROR - No option was chosen!!!</h1>
<p>

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
  out.print("ERROR: How did you get here?");
  out.print("<br><br><b>Date & Time now is: <span id=\"time\"></span></b>");
%>
</p>
</body>
</html>