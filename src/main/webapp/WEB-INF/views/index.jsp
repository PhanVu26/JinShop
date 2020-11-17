<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<div class="container-fluid" id="header">
		<nav class="navbar navbar-expand-lg navbar-light none-nav">
			<a class="navbar-brand" href="#">JinShop</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNav" aria-controls="navbarNav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav navbar-center">
					<li class="nav-item active"><a class="nav-link" href="#">HOME
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#">SERVICE</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="#">CONTACT</a>
					</li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> CATEGORY </a>
						<div class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink">
							<a class="dropdown-item" href="#">Action</a> <a
								class="dropdown-item" href="#">Another action</a> <a
								class="dropdown-item" href="#">Something else here</a>
						</div></li>
				</ul>
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="#">LOGIN</a></li>
					<li class="nav-item"><a class="nav-link" href="#">LOGOUT</a></li>
					<li class="nav-item"><a class="nav-link" href="#""><img
							src='<c:url value = "/resources/images/cart.png"/>' /></a></li>
				</ul>
			</div>
		</nav>

		<div class="event-header">
			<span>Ngày 10/11/2020-Ngày 16/11/2020</span><br> <span
				style="font-size: 50px">Mua 1 tặng 1</span><br>
			<button value="Xem ngay">Xem ngay</button>
		</div>
	</div>
	<div id="infor" class="container">
		<div class="row">
			<div class="col-lg-4 col-md-4">
				<img class="icon"
					src='<c:url value="/resources/images/icon_chatluong.png" />'><br>
				<span style="font-size: 24px; font-weight: bold;">CHẤT LƯỢNG</span><br>
				<span>Chúng tôi cam kết chất lượng</span>
			</div>
			<div class="col-lg-4 col-md-4">
				<img class="icon"
					src='<c:url value="/resources/images/icon_chatluong.png" />'><br>
				<span style="font-size: 24px; font-weight: bold;">CHẤT LƯỢNG</span><br>
				<span>Chúng tôi cam kết chất lượng</span>
			</div>
			<div class="col-lg-4 col-md-4">
				<img class="icon"
					src='<c:url value="/resources/images/icon_chatluong.png" />'><br>
				<span style="font-size: 24px; font-weight: bold;">CHẤT LƯỢNG</span><br>
				<span>Chúng tôi cam kết chất lượng</span>
			</div>
		</div>
	</div>
	<div id="container-product" class="container">
		<span>SẢN PHẨM HOT</span>
		<div class="row">
			<div class="col-md-4 col-lg-3 col-sm-6" style="width: 18rem;">
				<div class="card custom-card">
					<img src='<c:url value = "/resources/images/sanpham.png"/>'
						" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Sơ mi nam</h5>
						<p class="card-text">150.000 vnd</p>
						<a href="#" class="btn btn-primary">Đặt hàng</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-lg-3 col-sm-6" style="width: 18rem;">
				<div class="card custom-card">
					<img src='<c:url value = "/resources/images/sanpham.png"/>'
						" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Sơ mi nam</h5>
						<p class="card-text">150.000 vnd</p>
						<a href="#" class="btn btn-primary">Đặt hàng</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-lg-3 col-sm-6" style="width: 18rem;">
				<div class="card custom-card">
					<img src='<c:url value = "/resources/images/sanpham.png"/>'
						" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Sơ mi nam</h5>
						<p class="card-text">150.000 vnd</p>
						<a href="#" class="btn btn-primary">Đặt hàng</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-lg-3 col-sm-6" style="width: 18rem;">
				<div class="card custom-card">
					<img src='<c:url value = "/resources/images/sanpham.png"/>'
						" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Sơ mi nam</h5>
						<p class="card-text">150.000 vnd</p>
						<a href="#" class="btn btn-primary">Đặt hàng</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-lg-3 col-sm-6" style="width: 18rem;">
				<div class="card custom-card">
					<img src='<c:url value = "/resources/images/sanpham.png"/>'
						" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Sơ mi nam</h5>
						<p class="card-text">150.000 vnd</p>
						<a href="#" class="btn btn-primary">Đặt hàng</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-lg-3 col-sm-6" style="width: 18rem;">
				<div class="card custom-card">
					<img src='<c:url value = "/resources/images/sanpham.png"/>'
						" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Sơ mi nam</h5>
						<p class="card-text">150.000 vnd</p>
						<a href="#" class="btn btn-primary">Đặt hàng</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-lg-3 col-sm-6" style="width: 18rem;">
				<div class="card custom-card">
					<img src='<c:url value = "/resources/images/sanpham.png"/>'
						" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Sơ mi nam</h5>
						<p class="card-text">150.000 vnd</p>
						<a href="#" class="btn btn-primary">Đặt hàng</a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-lg-3 col-sm-6" style="width: 18rem;">
				<div class="card custom-card">
					<img src='<c:url value = "/resources/images/sanpham.png"/>'
						" class="card-img-top" alt="...">
					<div class="card-body">
						<h5 class="card-title">Sơ mi nam</h5>
						<p class="card-text">150.000 vnd</p>
						<a href="#" class="btn btn-primary">Đặt hàng</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container-fluid" id="footer">
		<div class="row">
			<div class="col-md-4">
				<span>THÔNG TIN SHOP</span><br>
				<span>Đây là thông tin shop</span>
			</div>
			<div class="col-md-4">
				<span>LIÊN HỆ</span><br>
				<span>Đây là thông tin liên hệ</span>
			</div>
			<div class="col-md-4">
				<span>GÓP Ý</span><br>
				<span>Đây là nơi góp ý</span>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>