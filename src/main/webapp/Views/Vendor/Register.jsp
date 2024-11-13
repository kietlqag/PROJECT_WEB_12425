<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Page</title>
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

.register-container {
    width: 400px;
    background-color: white;
    border-radius: 10px;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
    padding: 20px 40px;
    box-sizing: border-box;
    text-align: center;
}

.register-container .tab {
    display: flex;
    justify-content: center;
    gap: 20px;
    margin-bottom: 20px;
}

.register-container .tab a {
    text-decoration: none;
    font-size: 16px;
    color: #999;
}

.register-container .tab a.active {
    color: #ff6666;
    font-weight: bold;
}

.register-container h2 {
    font-size: 24px;
    color: #333;
    margin-bottom: 20px;
}

.register-container label {
    display: block;
    text-align: left;
    margin-bottom: 5px;
    color: #555;
    font-size: 14px;
}

.register-container input[type="text"], .register-container input[type="password"] {
    width: 100%;
    padding: 12px;
    margin: 8px 0;
    border: 1px solid #ddd;
    border-radius: 5px;
    font-size: 16px;
    box-sizing: border-box;
}

.register-container input[type="checkbox"] {
    margin-right: 8px;
}

.register-container button {
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

.register-container button:hover {
    background-color: #555;
}

.register-container .privacy-policy {
    font-size: 14px;
    color: #555;
    display: flex;
    align-items: center;
    margin-top: 10px;
}
</style>
</head>
<body>

    <div class="register-container">
        <div class="tab">
            <a href="Login.jsp">Sign In</a>
            <a href="Register.jsp" class="active">Register</a>
        </div>

        <form action="register" method="post">
            <label for="email">Your email address *</label>
            <input type="text" id="email" name="email" placeholder="Your Email Address" required>
            <label for="password">Password *</label>
            <input type="password" id="password" name="password" placeholder="Your Password" required>

            <div class="privacy-policy">
                <input type="checkbox" id="agree-policy" name="agree-policy" required>
                <label for="agree-policy">I agree to the <a href="#" style="color: #555; text-decoration: underline;">Privacy Policy</a></label>
            </div>

            <button type="submit">Register</button>
        </form>
    </div>

</body>
</html>
