<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Thông tin cá nhân</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<style>
body {
	background-color: #f8f9fa;
}

.form-container {
	max-width: 600px;
	margin-top: 20px;
	padding: 20px;
	background-color: #ffffff;
	border-radius: 8px;
	box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
}

.form-title {
	font-weight: bold;
	color: #007bff;
}

.form-label {
	font-weight: 500;
}

.btn-submit {
	background-color: #007bff;
	border: none;
}

.btn-submit:hover {
	background-color: #0056b3;
}
</style>
</head>

<body>
	<div class="container d-flex justify-content-center">
		<div class="col-lg-6 col-md-8 col-sm-10 form-container">
			<h1 class="text-center form-title mb-4">Thông tin cá nhân</h1>
			<form>
				<div class="mb-3">
					<label for="username" class="form-label"><i class="bi bi-person-circle me-1"></i>Tên
						đăng nhập</label> <input type="text" class="form-control" id="username" name="username"
						placeholder="Nhập tên đăng nhập" required>
				</div>
				<div class="mb-3">
					<label for="customerName" class="form-label"><i class="bi bi-person me-1"></i>Tên khách
						hàng</label> <input type="text" class="form-control" id="customerName" name="customerName"
						placeholder="Nhập tên khách hàng" required>
				</div>
				<div class="mb-3">
					<label class="form-label"><i class="bi bi-gender-ambiguous me-1"></i>Giới tính</label><br>
					<div class="form-check form-check-inline">
						<input class="form-check-input" type="radio" name="gender" id="male" value="male" required>
						<label class="form-check-label" for="male">Nam</label>
					</div>
					<div class="form-check form-check-inline">
						<input class="form-check-input" type="radio" name="gender" id="female" value="female" required>
						<label class="form-check-label" for="female">Nữ</label>
					</div>
				</div>
				<div class="mb-3">
					<label for="dob" class="form-label"><i class="bi bi-calendar-date me-1"></i>Ngày sinh</label> <input
						type="date" class="form-control" id="dob" name="dob" placeholder="Chọn ngày sinh" required>
				</div>
				<div class="mb-3">
					<label for="phone" class="form-label"><i class="bi bi-telephone me-1"></i>Số điện thoại</label>
					<input type="tel" class="form-control" id="phone" name="phone" placeholder="Nhập số điện thoại"
						required>
				</div>
				<div class="mb-3">
					<label for="email" class="form-label"><i class="bi bi-envelope me-1"></i>Email</label> <input
						type="email" class="form-control" id="email" name="email" placeholder="Nhập email" required>
				</div>
				<button type="submit" class="btn btn-submit w-100">Cập nhật thông tin</button>
			</form>
		</div>
	</div>
</body>
</html>