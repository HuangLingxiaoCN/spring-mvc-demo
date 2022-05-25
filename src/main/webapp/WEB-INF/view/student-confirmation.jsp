<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>

The student is confirmed: ${student.firstName} ${student.lastName}

<br><br>

Country: ${student.country}
<br><br>

Operating System: ${student.operatingSystem}
<br><br>

Favorite Programming Languages:

<ul>
    <c:forEach var="lan" items="${student.favoriteLanguages}">
        <li>${lan}</li>
    </c:forEach>
</ul>

</body>
</html>
