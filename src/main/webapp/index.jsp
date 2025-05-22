<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome App</title>
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
    <div class="wrapper">
        <div class="glass-card">
            <h1>Welcome, <span class="highlight">${name != null ? name : "webappGuest"}</span>!</h1>
            <p>Please enter your name to get a personalized greeting:</p>
            <form action="welcome" method="get">
                <input type="text" name="name" placeholder="Your Name" required />
                <button type="submit">✨ Say Hello</button>
            </form>
        </div>
    </div>
</body>
</html>

