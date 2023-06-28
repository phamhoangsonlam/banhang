<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!-- Page wrapper  -->
<div class="page-wrapper py-2">
	<!-- Container fluid  -->
	<div class="container-fluid">
		<!-- Sales Cards  -->
		<div class="row">
			<div class="col-6 offset-3">
				<form:form name="qryform" id="qryform" action="/admin/category"
					class="px-3" modelAttribute="item">
					<div class="card">
						<div class="card-header">
							<h3 class="alert alert-info">
								Thêm nhãn hàng <a href="/admin/category"
									class="btn btn-success float-right">Danh sách nhãn hàng</a>
							</h3>
							<div class="bg-success text-light px-3">${message }</div>
						</div>
						<div class="card-body">
							<div class="form-group">
								<form:input type="text" class="form-control" id="id" path="id"
									aria-describedby="idHid" placeholder="ID Nhãn hàng" />
							</div>
							<div class="form-group">
								<form:input type="text" class="form-control" id="name"
									path="name" aria-describedby="nameHid"
									placeholder="Tên nhãn hàng" />
							</div>
						</div>
						<div class="card-footer text-muted">
							<button type="submit" class="btn btn-primary "
								formaction="/admin/category/create">Thêm</button>
							<button type="submit" class="btn btn-warning"
								formaction="/admin/category/update">Cập Nhật</button>
							<button type="submit" class="btn btn-danger"
								formaction="/admin/category/delete/${item.id}">Xóa</button>
							<button type="submit" class="btn btn-success"
								formaction="/admin/category">Reset</button>
						</div>
					</div>
				</form:form>
			</div>
		</div>
		<!-- 
		Search
		<div class="row">
			<form >
				<div class="form-inline float-left">
					<label for="name">Name: &nbsp;</label> <input type="text"
						class="form-control" name="name" id="name"
						aria-describedby="naemHid" placeholder="">
					<button class="btn btn-outline-primary ml-2">Search</button>
				</div>
			</form>
		</div> -->


		<!-- footer -->

		<footer class="footer text-center"> &copy;  PS23797 - Phạm Hoàng Sơn Lâm </footer>

		<!-- End footer -->

	</div>
</div>
<!-- End Page wrapper  -->


