<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>

<head>

<title> Customer Confirmation</title>
<body>


The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br><br>
Free passes: ${customer.freePasses }

<br><br>

Postal Code: ${customer.postalCode} 
<br><br>

Course Code: ${customer.courseCode} 
</body>

</head>

</html>