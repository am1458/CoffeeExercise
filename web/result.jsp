<%@ page import="java.util.*" %>

<html>
<head>
    <title>Coffee Advisor JSP Results</title>
    <script>
        function startTime() {
            var today = new Date();
            var h = today.getHours();
            var m = today.getMinutes();
            var s = today.getSeconds();
            m = checkTime(m);
            s = checkTime(s);
            document.getElementById('time').innerHTML =
            h + ":" + m + ":" + s;
            var t = setTimeout(startTime, 500);
        }
        function checkTime(i) {
            if (i < 10) {i = "0" + i;}  // add zero in front of numbers < 10
            return i;
        }
    </script>
    <style type="text/css">
        body {    
            background-image: url("images/result.jpg");
            background-repeat: no-repeat;
            background-position:right top;
        }
    </style>
</head>
<body onload="startTime()">
<h1 align="center">Recommend Coffee JSP View</h1>
<p>

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
  while(it.hasNext()) {
    out.print("<br>You should probably try: " + it.next());
  }
  out.print("<br><br><b>Date & Time now is: <span id=\"time\"></span></b>");
%>
</p>
</body>
</html>