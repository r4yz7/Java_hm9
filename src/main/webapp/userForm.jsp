<%--
  Created by IntelliJ IDEA.
  User: mmish
  Date: 20.10.2023
  Time: 20:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
    <div class="container">
        <form method="post" action="user">
            <div class="mb-3">
                <label class="form-label" for="firstname">Firstname: </label>
                <input type="text" class="form-control" name="firstname" id="firstname">
            </div>
            <div class="mb-3">
                <label class="form-label" for="lastname">Lastname: </label>
                <input type="text" class="form-control" name="lastname" id="lastname">
            </div>
            <div class="mb-3">
                <label class="form-label" for="phoneNumber">Number of phone: </label>
                <input type="number" class="form-control" name="phoneNumber" id="phoneNumber">
            </div>
            <div class="mb-3">
                <label class="form-label" for="email">Email: </label>
                <input type="email" class="form-control" name="email" id="email">
            </div>
            <div class="mb-3">
                <label class="form-label" for="age">Age: </label>
                <input type="number" class="form-control" name="age" id="age">
            </div>
            <p>Would you like to subscribe to our newsletter?</p>
            <div class="mb-3 form-check">
                <label class="form-label" for="newsletterNo">Yes</label>
                <input type="checkbox" class="form-check-input" name="newsletter" id="newsletterNo">
            </div>
            <div class="mb-3 form-check">
                <label>Select gender:</label>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gender" id="man" value="man" checked>
                    <label class="form-check-label" for="man">Man</label>
                </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gender" id="woman" value="woman">
                    <label class="form-check-label" for="woman">Woman</label>
                </div>
            </div>
            <button type="submit" class="btn btn-sm btn-outline-success">Submit</button>
        </form>
    </div>
</body>
</html>
