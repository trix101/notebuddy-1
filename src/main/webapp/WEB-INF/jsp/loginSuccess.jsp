<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">

<head>
    <title>NoteBuddy - Login Successful</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>

<h1>Result</h1>
<p>Username: ${loginInfo.username} and password: ${loginInfo.password} is a valid username/password combination.</p>

<p>Congratulations, your login was successful! You are now logged in as ${loginInfo.username}</p>
<a href="/">Back to home page!</a>
</body>
<footer>Class HBV501G, University of Iceland, Fall 2016 - NoteBuddy</footer>
</html>
