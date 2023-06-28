<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!-- Breadcrumb Section Begin -->
<div class="breacrumb-section">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="breadcrumb-text">
					<a href="/home/index"><i class="fa fa-home"></i> Home</a> <span>Shop</span>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Breadcrumb Section Begin -->

<!-- Product Shop Section Begin -->
<section class="product-shop spad">
	<div class="container">
		<div class="row">
			<div
				class="col-lg-3 col-md-6 col-sm-8 order-2 order-lg-1 produts-sidebar-filter">
				<div class="filter-widget">
					<h4 class="fw-title">Categories</h4>
					<ul class="filter-catagories">
						<li><a href="/home/brand?field1=1000">Áo thun</a></li>
						<li><a href="/home/brand?field1=1002">Áo sơ mi</a></li>
						<li><a href="/home/brand?field1=1001">Áo khoác</a></li>
						<li><a href="/home/brand?field1=1005">Quần</a></li>
							<li><a href="/home/brand?field1=1004">BAD RABBIT® OUTFIT</a></li>
					</ul>
				</div>

				<div class="filter-widget">
					<h4 class="fw-title">Lọc theo giá sản phẩm</h4>
					<form action="/home/price" method="post">
						<div class="filter-range-wrap">
							<div class="range-slider">
								<div class="price-input">

									<input type="text" id="minamount" name="min"> <input
										type="text" id="maxamount" name="max">
								</div>
							</div>
							<div
								class="price-range ui-slider ui-corner-all ui-slider-horizontal ui-widget ui-widget-content"
								data-min="0" data-max="3000">
								<div class="ui-slider-range ui-corner-all ui-widget-header"></div>
								<span tabindex="0"
									class="ui-slider-handle ui-corner-all ui-state-default"></span>
								<span tabindex="0"
									class="ui-slider-handle ui-corner-all ui-state-default"></span>
							</div>
						</div>
						<button class="filter-btn" style="border: none">Lọc</button>
					</form>
				</div>

		

			</div>
			<div class="col-lg-9 order-1 order-lg-2">
				<div class="product-show-option">
					<div class="row">
						<div class="col-lg-7 col-md-7">
							
						</div>
						<div class="col-lg-5 col-md-5 text-right">
							<p>Hiểu thị ${page.number*9 + 1 } - ${page.number*9 + page.numberOfElements } Trên ${page.totalElements } Sản Phẩm</p>
						</div>
					</div>
				</div>

				<div class="product-list">
					<div class="row">
						<c:forEach var="item" items="${page.content}">
							<div class="col-lg-4 col-sm-6">
								<div class="product-item">
									<div class="pi-pic">
										<img src="/forUser/img/products/${item.image}" alt="">
										<div class="sale pp-sale">Sale</div>
										<ul>
											<li class="w-icon active"><a
												href="/home/cart/add/${item.id }"><i
													class="icon_cart_alt"></i></a></li>
											<li class="quick-view"><a href="product/detail/${item.id}">+ Thêm vào giỏ hàng</a></li>
											
										</ul>
									</div>
									<div class="pi-text">
										<div class="catagory-name"></div>
										<a href="#">
											<h5>${item.name}</h5>
										</a>
										<div class="product-price">$${item.price}</div>
									</div>
								</div>

							</div>
						</c:forEach>
					</div>
				</div>
				<hr />
				<div class="text-center">
					<a href="/home/shop?p=0" class="btn btn-primary">Trang đầu</a> 
					<a href="/home/shop?p=${page.number-1}" class="btn btn-primary"> <= </a>
					<a href="/home/shop?p=${page.number+1}" class="btn btn-primary">=></a>
					<a href="/home/shop?p=${page.totalPages-1}" class="btn btn-primary">Trang cuối</a>
				</div>
				<hr />
			</div>
		</div>
	</div>
</section>
<!-- Product Shop Section End -->
