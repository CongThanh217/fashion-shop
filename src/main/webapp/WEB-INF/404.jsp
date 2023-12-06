<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Error</title>
    <link rel="stylesheet" href="main.css">
    <script>
        function goBack() {
            window.history.back();
        }
    </script>
</head>
<body style="padding: 30px">
<h1 style="padding: 10px">404 Error</h1>
<p style="padding: 10px">The server was not able to find the file you requested.</p>
<p style="padding: 10px">To continue, click the Back button.</p>
<button style="margin: 10px" onclick="goBack()">Back</button>
</body>
</html>