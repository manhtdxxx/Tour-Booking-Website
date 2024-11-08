<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Trang đăng ký</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet" href="css/style.css">

<style type="text/css">
.red {
	color: red;
}
</style>
</head>

<body>
	<%
	String error = (String) request.getAttribute("error");
	error = (error != null) ? error : "";
	String username = (String) request.getAttribute("username");
	String email = (String) request.getAttribute("email");
	String password = (String) request.getAttribute("password");
	String password2 = (String) request.getAttribute("password2");
	%>
	<div class="container m-5">
		<div class="row">
			<!-- Image -->
			<div class="col-md-6 p-5 d-flex justify-content-center align-items-center">
				<img alt="" src="images/banner1.jpg" class="rounded-circle" width="80%">
			</div>
			<!-- Form -->
			<div class="col-md-6 p-5 bg-light">
				<div class="container mb-3 text-center">
					<h1>Đăng ký tài khoản</h1>
				</div>

				<!-- Error Message -->
				<%
				if (!error.isEmpty()) {
				%>
				<div class="alert alert-danger alert-dismissible fade show">
					<button type="button" class="btn-close" data-bs-dismiss="alert"></button>
					<strong><%=error%></strong>
				</div>
				<%
				}
				%>

				<form action="do-register" method="post">
					<div class=" mt-3 mb-3">
						<label for="text" class="form-label">Username<span class="red">*</span>
						</label> <input type="text" class="form-control" id="username" placeholder="Enter username"
							name="username" value="<%=username != null ? username : ""%>" required="required"
							oninput="showSubmitButton()">
					</div>
					<div class="mb-3">
						<label for="email" class="form-label">Email<span class="red">*</span>
						</label> <input type="email" class="form-control" id="email" placeholder="Enter email" name="email"
							value="<%=email != null ? email : ""%>" required="required" oninput="showSubmitButton()">
					</div>
					<div class="mb-3">
						<label for="password" class="form-label">Password<span class="red">*</span>
						</label> <input type="password" class="form-control" id="password" placeholder="Enter password"
							name="password" value="<%=password != null ? password : ""%>" required="required"
							onkeyup="confirmPassword(); oninput=showSubmitButton()">
					</div>
					<div class="mb-3">
						<label for="password2" class="form-label">Confirm Password<span class="red">*</span>
						</label> <input type="password" class="form-control" id="password2" placeholder="Enter password again"
							name="password2" value="<%=password2 != null ? password2 : ""%>" required="required"
							onkeyup="confirmPassword(); oninput=showSubmitButton()">
						<div id="msg" class="text-danger mb-3 mt-1"></div>
					</div>
					<div class="form-check mb-3">
						<label class="form-check-label"> <input class="form-check-input" type="checkbox"
							name="agree" id="agree" onchange="showSubmitButton()"> I agree to the <a href="#">terms
								of service</a>
						</label>
					</div>
					<button type="submit" class="btn btn-primary" id="submit" style="visibility: hidden;">Register</button>
				</form>
			</div>
		</div>
	</div>
</body>

<script type="text/javascript">
	function confirmPassword() {
		let pass_1 = document.getElementById("password").value;
		let pass_2 = document.getElementById("password2").value;
		let msg = document.getElementById("msg");
		if (pass_1 !== pass_2) {
			msg.innerHTML = "Mật khẩu không khớp!";
			return false;
		} else {
			msg.innerHTML = "";
			return true;
		}
	}

	function showSubmitButton() {
		let username = document.getElementById("username").value.trim();
		let email = document.getElementById("email").value.trim();
		let password = document.getElementById("password").value.trim();
		let password2 = document.getElementById("password2").value.trim();
		let agree = document.getElementById("agree").checked;
		let submitButton = document.getElementById("submit");

		// Check if all fields are filled, passwords match, and checkbox is checked
		if (username && email && password && password2 && confirmPassword()
				&& agree) {
			submitButton.style.visibility = "visible";
		} else {
			submitButton.style.visibility = "hidden";
		}
	}
</script>

</html>