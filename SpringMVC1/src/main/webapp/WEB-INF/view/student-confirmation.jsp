
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Confirmation</title>
</head>
<body>
The Student is confirmed:${student.FirstName} ${student.LastName}
<br>
<br>
Country:${student.Country}
<br>
<br>
Languages:${student.languages }
<br>
<br>
OperatingSystems:${student.operatingsystem }
<ul>
<c:forEach var="temp" items="${student.operatingsystem }">
<li>
${temp }
</li>
</c:forEach>
</ul>


</body>
</html>