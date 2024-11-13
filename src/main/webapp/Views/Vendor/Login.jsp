<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<style>
body {
    font-family: Arial, sans-serif;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    background-color: #f2f2f2;
}

.login-container {
    width: 400px;
    background-color: white;
    border-radius: 10px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    padding: 20px 40px;
    box-sizing: border-box;
    text-align: center;
}

.login-container .tab {
    display: flex;
    justify-content: center;
    gap: 20px;
    margin-bottom: 20px;
}

.login-container .tab a {
    text-decoration: none;
    font-size: 16px;
    color: #999;
}

.login-container .tab a.active {
    color: #ff6666;
    font-weight: bold;
}

.login-container h2 {
    font-size: 24px;
    color: #333;
    margin-bottom: 20px;
}

.login-container label {
    display: block;
    text-align: left;
    margin-bottom: 5px;
    color: #555;
    font-size: 14px;
}

.login-container input[type="text"], .login-container input[type="password"] {
    width: 100%;
    padding: 12px;
    margin: 8px 0;
    border: 1px solid #ddd;
    border-radius: 5px;
    font-size: 16px;
    box-sizing: border-box;
}

.login-container input[type="checkbox"] {
    margin-right: 8px;
}

.login-container .forgot-password {
    color: #555;
    font-size: 14px;
    float: right;
    text-decoration: none;
    margin-top: 10px;
}

.login-container button {
    width: 100%;
    padding: 12px;
    background-color: #333;
    color: white;
    border: none;
    border-radius: 30px;
    font-size: 16px;
    cursor: pointer;
    margin-top: 20px;
}

.login-container button:hover {
    background-color: #555;
}

.login-container .remember-me {
    text-align: left;
    font-size: 14px;
    color: #555;
    display: flex;
    align-items: center;
    margin-top: 10px;
}
</style>
</head>
<body>

    <div class="login-container">
        <div class="tab">
            <a href="login.jsp" class="active">Sign In</a>
            <a href="Register.jsp">Register</a>
        </div>

        <%
        String message = (String) request.getAttribute("message");
        if (message != null) {
        %>
        <p style="color: red;"><%=message%></p>
        <%
        }
        %>

        <form action="login" method="post">
            <label for="username">Username or email address *</label>
            <input type="text" id="username" name="username" placeholder="Your Username" required>
            <label for="password">Password *</label>
            <input type="password" id="password" name="password" placeholder="Your Password" required>

            <div class="remember-me">
                <input type="checkbox" id="remember-me" name="remember-me">
                <label for="remember-me">Remember me</label>
                <a href="#" class="forgot-password">Forgot Password</a>
            </div>

            <button type="submit">Login</button>
        </form>
    </div>

</body>
</html>
