<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Page wrapper  -->
<div class="page-wrapper py-2">
	<!-- Container fluid  -->
	<div class="container-fluid">
		<!-- Sales Cards  -->
		<div class="row">
			<div class="col-md-10 offset-md-1">
				<h3 class="alert alert-info">Danh sách tài khoản
					<a href="accountControl" class="btn btn-success float-right">Tạo tài khoản</a>
				</h3>
				<table class="table text-center">
					<thead>
						<tr>
							<th class ="p-0 m-0"   width="10%" style="font-weight: bolder; font-size: 18px">Hình Ảnh</th>
							<th style="font-weight: bolder; font-size: 18px">Tài khoản</th>
							<th style="font-weight: bolder; font-size: 18px">Mật khẩu</th>
							<th style="font-weight: bolder; font-size: 18px">Họ Tên</th>
							<th style="font-weight: bolder; font-size: 18px">Email</th>
							<th style="font-weight: bolder; font-size: 18px">Phân quyền</th>
							<th style="font-weight: bolder; font-size: 18px">Admin</th>
							<th style="font-weight: bolder; font-size: 18px">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="item" items="${page.content}">
							<tr>
								<td class ="px-0 m-0"  width="10%">
									<img src="/forAdmin/assets/images/users/${item.photo}" alt="" width="50%" class="img-fluid">
								</td>
								<td>${item.username}</td>
								<td>${item.password}</td>
								<td>${item.fullname}</td>
								<td>${item.email}</td>
								
								<td>${item.activated}</td>
								<td>${item.admin}</td>
								<td> 
									<a class='btn btn-warning btn-xs' style="font-size: 14px" href="account/edit/${item.username}"> 
									<span class="glyphicon glyphicon-edit"></span> Chỉnh sửa </a> 
									<a href="account/delete/${item.username}" style="font-size: 14px" class="btn btn-danger btn-xs"> 
									<span class="glyphicon glyphicon-remove"></span> Xóa
								</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<hr />
				<div class="text-center">
					<a href="/admin/account?p=0" class="btn btn-primary">First</a> 
					<a	href="/admin/account?p=${page.number-1}" class="btn btn-primary">Previous</a>
					<a href="/admin/account?p=${page.number+1}" class="btn btn-primary">Next</a>
					<a href="/admin/account?p=${page.totalPages-1}"	class="btn btn-primary">Last</a>
				</div>
				<hr />
			</div>
		</div>
	</div>
	<!-- End Container fluid  -->


	<!-- footer -->

	<footer class="footer text-center"> &copy; PS23797 - Phạm Hoàng Sơn Lâm </footer>

	<!-- End footer -->

</div>