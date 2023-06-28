<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Page wrapper  -->
<div class="page-wrapper">
	<!-- Container fluid  -->
	<div class="container-fluid">
		<!-- Sales Cards  -->
		<div class="row my-2">
			<div class="col-md-10 offset-md-1">
				<h3 class="alert alert-info">
					Top sản phẩm bán chạy
				</h3>
				<table class="table text-center">
					<thead>
						<tr>
							<th style="font-weight: bolder; font-size: 18px">No.</th>
							<th style="font-weight: bolder; font-size: 18px">Hình sản phẩm</th>
							<th style="font-weight: bolder; font-size: 18px">Mã sản phẩm</th>
							<th style="font-weight: bolder; font-size: 18px">Tên nhãn hàng</th>
							<th style="font-weight: bolder; font-size: 18px">Giá</th>
							<th style="font-weight: bolder; font-size: 18px">Số lượng</th>
						</tr>
					</thead>
					<tbody>
						<c:set var="i" value="0"/>
						<c:forEach var="item" items="${topList.content}">
							<tr>
								<td>${i = i + 1 }</td>
								<td>
									<img src="/forUser/img/products/${item.product.image}" alt="" width="20%">
								</td>
								<td>${item.product.id}</td>
								<td>${item.product.name}</td>
								<td>${item.product.price}</td>
								<td>${item.sum }</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<!-- End Container fluid  -->


	<!-- footer -->

	<footer class="footer text-center"> &copy; PS23797 - Phạm Hoàng Sơn Lâm </footer>

	<!-- End footer -->

</div>