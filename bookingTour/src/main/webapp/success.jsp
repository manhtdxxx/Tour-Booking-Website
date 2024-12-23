<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng ký thành công!</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

<style>
.btn {
	white-space: nowrap; /* Prevent text wrapping in the button */
}
</style>
</head>

<body class="d-flex align-items-center justify-content-center vh-100 bg-light">
	<!-- Card -->
	<div class="card text-center shadow-lg rounded-4" style="max-width: 500px; border: none;">
		<div class="card-body p-5">
			<!-- Image Icon -->
			<div class="d-flex justify-content-center mb-4">
				<img src="images/success-icon.png" alt="Success Icon" style="width: 80px; height: 80px;">
			</div>
			<h2 class="card-title text-success fw-bold">Đăng ký thành công!</h2>
			<p class="card-text text-muted my-3">Chúc mừng bạn đã đăng ký tài khoản thành công! Vui lòng
				quay lại trang đăng nhập để sử dụng tài khoản của bạn.</p>

			<!-- Button -->
			<div class="row">
				<a href="login.jsp" class="btn btn-sm btn-success px-4 py-2 mt-3">Quay lại trang đăng nhập</a>
			</div>
			<div class="row">
				<a href="index.jsp" class="btn btn-sm btn-primary px-4 py-2 mt-3"> Quay lại trang chủ </a>
			</div>
		</div>
	</div>
</body>

</html>