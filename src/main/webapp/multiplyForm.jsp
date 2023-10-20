<%--
  Created by IntelliJ IDEA.
  User: mmish
  Date: 20.10.2023
  Time: 19:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Multiply</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
    <div class="container">
        <form action="multiply" method="post">
            <div class="mb-3">
                <label class="form-label" for="number">Enter number: </label>
                <input class="form-control" type="number" id="number" name="number">
            </div>
            <button type="submit" class="btn btn-success">Send</button>
        </form>
    </div>
</body>
</html>
