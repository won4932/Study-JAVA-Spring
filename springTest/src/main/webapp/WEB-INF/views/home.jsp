<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	 
</head>
<body>
<script src="/webjars/jquery/3.4.1/dist/jquery.min.js"></script>
<script type= "text/javascript">
	$(document).ready(function() {
		alert("start!!!");
	});
</script>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
