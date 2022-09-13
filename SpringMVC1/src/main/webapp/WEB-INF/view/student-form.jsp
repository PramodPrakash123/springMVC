
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Form</title>
</head>
<body>
<form:form action="processForm" modelAtribute="student">

<br>
<br>
 FirstName:<form:input path="FirstName"/>
<br>
<br>
LastName:<form:input path="LastName"/>
<br>
<br>
Country:<form:select path="Country">
   <form:options items="${ student.countries}"/>
   
</form:select>
<br>
<br>
Languages:
java<form:radiobutton path="languages" value="java"/>
C#<form:radiobutton path="languages" value="C#"/>
Python<form:radiobutton path="languages" value="Python"/>
<br>
<br>
OperatingSystem:
Linux<form:checkbox path="operatingsystem" value="Linux"/>
windos<form:checkbox path="operatingsystem" value="windos"/>
MacOS<form:checkbox path="operatingsystem" value="MACos"/>
<br>
<br>

<input type="submit" value="submit"/>
</form:form>

</body>
</html>