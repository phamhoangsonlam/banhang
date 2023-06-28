<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<div class="nav-item">
	<div class="container">
		<!--  <div class="nav-depart">
			<div class="depart-btn">
				<i class="ti-menu"></i> <span>Sản phẩm</span>
				<ul class="depart-hover" th:each="category : ${categories}">
					<li><a href="/home/brand?field1=1000">Acer</a></li>
					<li><a href="/home/brand?field1=1002">Asus</a></li>
					<li><a href="/home/brand?field1=1001">MAC</a></li>
					<li><a href="/home/brand?field1=1005">DELL</a></li>
					<li><a href="/home/brand?field1=1004">MSI</a></li>

				</ul>
			</div>
		</div> -->
		<nav class="nav-menu mobile-menu">
			<ul>
				<li class="active"><a href="index">Home</a></li>
				<li><a href="shop">Sản Phẩm</a>
					<ul class="dropdown">
						<li><a href="/home/brand?field1=1000">ÁO THUN</a></li>
						<li><a href="/home/brand?field1=1002">ÁO SƠ MI</a></li>
						<li><a href="/home/brand?field1=1001">MAC</a></li>
						<li><a href="/home/brand?field1=1005">ÁO KHOÁC</a></li>
						<li><a href="/home/brand?field1=1004">BAD RABBIT® OUTFIT</a></li>
					</ul></li>
				<li><a href="contact">Liên Hệ</a></li>
				<li><a href="#">Tài Khoản</a>
					<ul class="dropdown">
						<c:if test="${!isLogin}">
							<li><a href="login">Đăng Nhập</a></li>
							<li><a href="register">Đăng Kí</a></li>
						</c:if>
						<c:if test="${isLogin}">
							<li><a href="change-password">Đổi mật khẩu</a></li>
							<li><a href="profile">Tài Khoản</a></li>
						</c:if>
					</ul></li>
			</ul>
		</nav>
		<div id="mobile-menu-wrap"></div>
	</div>
</div>