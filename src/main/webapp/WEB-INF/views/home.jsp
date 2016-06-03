<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>


<form action="${initParam['posturl']}" method="post"> 
<!-- Saved buttons use the "secure click" command --> 
<input type="hidden" name="cmd" value="${initParam['cmd']}"/> 
<input type="hidden" name="business" value="${initParam['business']}"/> 
<input type="hidden" name="password" value="${initParam['password']}"/> 
<input type="hidden" name="cert_id" value="${initParam['signature']}" /> 
<!-- Saved buttons are identified by their button IDs --> 
<input type="hidden" name="amount" value="30"/> 
<!-- Saved buttons display an appropriate button image. --> 
<input type="hidden" name="cancel_return" value="${initParam['cancelurl']}" /> 
<input type="hidden" name="return" value="${initParam['returnurl']}" /> 
<input type="submit" name="Donate" value="Donation" /> 
</form> 

</body>
</html>
