<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
    First name: <form:input path="firstName"/>

    <br><br>

    Last name: <form:input path="lastName"/>

    <br><br>

    Country:
    <form:select path="country">

        <%--<form:option value="Brazil" label="Brazil"/>
        <form:option value="China" label="China"/>
        <form:option value="India" label="India"/>
        <form:option value="Germany" label="Germany"/>--%>

        <form:options items="${student.countryOptions}" />
    </form:select>

    <br><br>

    Favorite Programming Languages:
    <form:checkbox path="favoriteLanguages" value="Java" /> Java
    <form:checkbox path="favoriteLanguages" value="JavaScript" /> JavaScript
    <form:checkbox path="favoriteLanguages" value="TypeScript" /> TypeScript
    <form:checkbox path="favoriteLanguages" value="Python" /> Python

    <br><br>

    Operating System:
    <form:radiobutton path="operatingSystem" value="Linux" /> Linux
    <form:radiobutton path="operatingSystem" value="Mac OS" /> Mac OS
    <form:radiobutton path="operatingSystem" value="Windows" /> Windows

    <br><br>
    <input type="submit" value="submit">
</form:form>
</body>
</html>
