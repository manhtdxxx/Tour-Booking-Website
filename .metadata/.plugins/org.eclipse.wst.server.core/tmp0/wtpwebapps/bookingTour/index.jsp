<%@page import="model.KhachHang"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Trang chủ</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet" href="css/index.css">
</head>

<body>
	<!-- NAV -->
	<jsp:include page="layout/nav.jsp"></jsp:include>

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
	
	<!-- FOOTER -->
	<jsp:include page="layout/footer.jsp"></jsp:include>
</body>
</html>