<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="css/style.css">
</head>

<body>
	<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <img src="images/banner1.jpg" alt="Logo"
				style="width: 60px;" class="rounded-pill">
			</a> <span class="navbar-text">Logo</span>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
				data-bs-target="#collapsibleNavbar">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="collapsibleNavbar">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
					<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown">Danh Mục Sản Phẩm</a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Link</a></li>
							<li><a class="dropdown-item" href="#">Another link</a></li>
							<li><a class="dropdown-item" href="#">A third link</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>

	<section>
		<div class="container banner mt-1">
			<div>
				<h1>DU LỊCH VIỆT NAM</h1>
				<p>Trải nghiệm khắp đất nước Việt Nam với Pystravel</p>
				<a href="https://pystravel.vn">Khám phá</a>
			</div>
			<img alt="" src="images/banner1.jpg">
		</div>
	</section>

	<section>
		<div class="container mt-5">
			<h1>TOUR HOT TRONG THÁNG</h1>
			<div class="row">
				<div class="col-md-3 p-3">
					<div class="card">
						<img alt="" src="images/banner1.jpg">
					</div>
				</div>
				<div class="col-md-3 p-3">
					<div class="card">
						<img alt="" src="images/banner1.jpg">
					</div>
				</div>
				<div class="col-md-3 p-3">
					<div class="card">
						<img alt="" src="images/banner1.jpg">
					</div>
				</div>
				<div class="col-md-3 p-3">
					<div class="card">
						<img alt="" src="images/banner1.jpg">
					</div>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="container mt-3">
			<div class="row">
				<!-- LEFT CONTENT -->
				<div class="col-md-6">
					<h1>TOUR TRONG NƯỚC</h1>
					<div class="row box-hot-tour">
						<div class="col-md-6">
							<img alt="" src="images/banner1.jpg">
						</div>
						<div class="col-md-6">
							<a href="#">Tour Nha Trang</a>
							<p>Giá Tour: 2.300.000 VNĐ</p>
						</div>
					</div>
					<div class="row box-hot-tour">
						<div class="col-md-6">
							<img alt="" src="images/banner1.jpg">
						</div>
						<div class="col-md-6">
							<a href="#">Tour Nha Trang</a>
							<p>Giá Tour: 2.300.000 VNĐ</p>
						</div>
					</div>
					<div class="row box-hot-tour">
						<div class="col-md-6">
							<img alt="" src="images/banner1.jpg">
						</div>
						<div class="col-md-6">
							<a href="#">Tour Nha Trang</a>
							<p>Giá Tour: 2.300.000 VNĐ</p>
						</div>
					</div>
				</div>

				<!-- RIGHT CONTENT -->
				<div class="col-md-6">
					<h1>TOUR NƯỚC NGOÀI</h1>
					<div class="row box-hot-tour">
						<div class="col-md-6">
							<img alt="" src="images/banner1.jpg">
						</div>
						<div class="col-md-6">
							<a href="#">Tour Nha Trang</a>
							<p>Giá Tour: 2.300.000 VNĐ</p>
						</div>
					</div>
					<div class="row box-hot-tour">
						<div class="col-md-6">
							<img alt="" src="images/banner1.jpg">
						</div>
						<div class="col-md-6">
							<a href="#">Tour Nha Trang</a>
							<p>Giá Tour: 2.300.000 VNĐ</p>
						</div>
					</div>
					<div class="row box-hot-tour">
						<div class="col-md-6">
							<img alt="" src="images/banner1.jpg">
						</div>
						<div class="col-md-6">
							<a href="#">Tour Nha Trang</a>
							<p>Giá Tour: 2.300.000 VNĐ</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="container mt-5">
			<h1>Danh Mục Sản Phẩm</h1>
			<div class="row">
				<div class="col-md-4 box-category">
					<a href="#">Tour Team Building</a> <img alt="" src="images/banner1.jpg">
				</div>
				<div class="col-md-4 box-category">
					<a href="#">Tour Team Building</a> <img alt="" src="images/banner1.jpg">
				</div>
				<div class="col-md-4 box-category">
					<a href="#">Tour Team Building</a> <img alt="" src="images/banner1.jpg">
				</div>
			</div>
			<div class="row mt-3">
				<div class="col-md-4 box-category">
					<a href="#">Tour Team Building</a> <img alt="" src="images/banner1.jpg">
				</div>
				<div class="col-md-4 box-category">
					<a href="#">Tour Team Building</a> <img alt="" src="images/banner1.jpg">
				</div>
				<div class="col-md-4 box-category">
					<a href="#">Tour Team Building</a> <img alt="" src="images/banner1.jpg">
				</div>
			</div>
		</div>
	</section>
</body>
</html>