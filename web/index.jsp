<%-- 
    Document   : index
    Created on : 26.03.2018, 17:26:10
    Author     : dolodarenko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Домашняя страница IFPWAFCAD</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <h1>Добро пожаловать в IFPWAFCAD, Международную ассоциацию по консультированию и развитию для бывших профессиональных борцов!</h1>
        <table border="0">
            <thead>
                <tr>
                    <th>IFPWAFCAD offers expert counseling in a wide range of fields.</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>To view the contact details of an IFPWAFCAD certified former 
                        professional wrestler in your area, select a subject below:</td>
                </tr>
                <tr>
                    <td>
                        <form action="response.jsp">
                            <strong>Select a subject:</strong>
                            <select name="student_id">
                                <option></option>
                            </select>
                            <input type="submit" value="Submit" name="Submit" />
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
