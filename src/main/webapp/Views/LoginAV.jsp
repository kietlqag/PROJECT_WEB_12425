<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="/Commons/taglib.jsp"%>
<c:url value="/" var="URL"></c:url>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>ĐĂNG NHẬP | TRANG QUẢN TRỊ</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<link href="${URL}assets/global/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${URL}assets/frontend/layout/css/style.css" rel="stylesheet">

<!-- CSS Tùy chỉnh -->
<style>
.main {
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
}

.form-container {
	background: #f7f7f7;
	padding: 30px;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
	width: 100%;
	max-width: 500px;
}

.form-title {
	text-align: center;
	margin-bottom: 20px;
	font-size: 28px;
	font-weight: bold;
}
</style>
</head>

<body class="corporate">
	<div class="main">
		<div class="form-container">
			<h1 class="form-title">ĐĂNG NHẬP</h1>
			<form class="form-horizontal" role="form">
				<div class="form-group">
					<label for="email" class="col-lg-3 control-label">Tài khoản <span
						class="require">*</span>
					</label>
					<div class="col-lg-9">
						<input type="text" class="form-control input-lg" id="email"
							placeholder="Nhập email hoặc username của bạn">
					</div>
				</div>
				<div class="form-group">
					<label for="password" class="col-lg-3 control-label">Mật
						khẩu <span class="require">*</span>
					</label>
					<div class="col-lg-9">
						<input type="password" class="form-control input-lg" id="password"
							placeholder="Nhập mật khẩu">
					</div>
				</div>

				<div class="form-group">
					<div class="col-lg-9 col-lg-offset-3">
						<button type="submit" class="btn btn-primary btn-lg btn-block">Đăng
							nhập</button>
					</div>
				</div>

				<div class="form-group text-center">
					<a href="page-forgotton-password.html" class="text-primary">Quên
						mật khẩu?</a>
				</div>
			</form>
		</div>
	</div>

	<script src="${URL}assets/global/plugins/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
