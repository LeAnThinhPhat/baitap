<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
			<nav class="navbar navbar-inverse">
			<div class="top-header">
				<div class="navbar-header">
					<img alt="Mat Viet" src="${logo}" style="height: auto; width: 255px;">
				</div>
				<ul class="nav navbar-nav navbar-right">
					<li class="item"><a href="${pageContext.request.contextPath}">Trang chủ</a></li>
					<li class="item"><a href="${pageContext.request.contextPath}/about">Giới thiệu</a></li>
					<li class="item"><a href="${pageContext.request.contextPath}/social-media">Truyền thông</a></li>
					<li class="item"><a href="${pageContext.request.contextPath}/discount">Khuyến mãi</a></li>
					<li class="item"><a href="${pageContext.request.contextPath}/recruitment">Tuyển dụng</a></li>
					<li class="icon"><a
						href="${pageContext.request.contextPath}/showMyLoginPage">
						<span class="glyphicon glyphicon-user"></span></a></li>
					<li class="icon"><a
						href="${pageContext.request.contextPath}/showMyLoginPage">
						<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
				</ul>
			</div>
			<div class="main-header">
				<ul class="nav navbar-nav navbar-header">
					<li class="item"><a href="${pageContext.request.contextPath}">Gọng kính</a></li>
					<li class="item"><a href="${pageContext.request.contextPath}">Tròng kính</a></li>
					<li class="item"><a href="${pageContext.request.contextPath}">Kính mát</a></li>
					<li class="item"><a href="${pageContext.request.contextPath}">Thương hiệu</a></li>
					<li class="item"><a href="${pageContext.request.contextPath}">Liên hệ</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<div class="input-group">
				      <input type="text" class="form-control" placeholder="Nhập từ khóa bạn muốn tìm kiếm">
				      <span class="input-group-btn">
				        <button class="btn btn-search btn-default" type="button"><i class="glyphicon glyphicon-search"></i></button>
				      </span>
				    </div>
				</ul>
			</div>
			</nav>
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img src="${slide1}" >
					</div>

					<div class="item">
						<img src="${slide2}" >
					</div>

					<div class="item">
						<img src="${slide3}" >
					</div>
					
					<div class="item">
						<img src="${slide4}" >
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
<div class="container">	