<%--
  Created by IntelliJ IDEA.
  User: mmish
  Date: 20.10.2023
  Time: 20:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
    <div class="container">
        <h1>Guess a number from 1 to 100</h1>
        <form action="guessNumber" method="get">
            <div class="mb-3">
                <label class="form-label" for="number">Enter number:</label>
                <input id="number" name="number" class="form-control" type="number">
            </div>
            <button type="submit" class="btn btn-sm btn-success">Submit</button>
        </form>
    </div>
</body>
</html>
