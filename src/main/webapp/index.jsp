<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Manager</title>
</head>
<body>

	<jsp:include page="navbar.jsp" />

	<div class="container">

		<div class="heading fs-1 fw-semibold text-center my-5">Welcome
			To Employee Management System</div>

		<div class="w-50 mx-auto d-flex justify-content-evenly">
			<div class=""><a class="btn btn-dark btn-lg px-5"
				aria-current="page" href="add-employee.jsp">Add</a></div>
			<div class=""><a class="btn btn-dark btn-lg px-3" href="dashboard.jsp">Dashboard</a>
			</div>

		</div>
	</div>

</body>
</html>