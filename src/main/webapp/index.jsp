<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f6f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .login-box {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            width: 300px;
        }
        .login-box h2 {
            margin-bottom: 20px;
            text-align: center;
        }
        .login-box input[type="text"],
        .login-box input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 6px;
        }
        .login-box button {
            width: 100%;
            padding: 10px;
            margin-top: 15px;
            background: #0078d7;
            color: white;
            border: none;
            border-radius: 6px;
            cursor: pointer;
        }
        .login-box button:hover {
            background: #005bb5;
        }
    </style>
</head>
<body>
<div class="login-box">
    <h2>Login</h2>
    <form action="login" method="post">
        <input type="text" name="username" placeholder="Enter Username" required>
        <input type="password" name="password" placeholder="Enter Password" required>
        <button type="submit">Login</button>
    </form>
</div>
</body>
</html>
