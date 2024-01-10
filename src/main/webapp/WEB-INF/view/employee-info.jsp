<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Eugene
  Date: 08.01.2024
  Time: 15:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<h2>Employee info</h2>
<body>
<form:form action = "saveEmployee" modelAttribute = "employee">

    <form:hidden path="id"/>
    Name: <form:input path = "name"/>
    <br><br>
    Surname: <form:input path = "surname"/>
    <br><br>
    Department: <form:input path = "department"/>
    <br><br>
    Salary: <form:input path = "salary"/>
    <br><br>
    <input type="submit" name="action" value="cancel"> <input type="submit" name="action" value="ok">
</form:form>



</body>
</html>
