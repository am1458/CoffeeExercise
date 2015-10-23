<%@ page import="java.util.*" %>

<html>
<body>
<h1 align="center">Recommend Coffee JSP View</h1>
<p>

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
  while(it.hasNext()) {
    out.print("<br>You should probably try: " + it.next());
  }
%>
</p>
</body>
</html>