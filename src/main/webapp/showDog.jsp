<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Dog Details</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>

	<header style="height: 30px; background-color: #7b99ff;"> </header>

	<div class="container">
		<h2>Dog Details</h2>

		<img style="height: 120px;"
			src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR2v8jGQFEHwDE0bEIm2Sofs-0n5RUWyiNtY_JQw46IozVB-YPU" />
		<img style="height: 120px;"
			src="https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80" />
		<img style="height: 120px;"
			src="https://i.pinimg.com/originals/13/c9/cf/13c9cf501cc135841abeea0fc0584318.png" />
		<hr>
		<span style="font-weight: bold; font-size: 18px; color: blue">${message}</span>
		<hr />

		<img style="height: 60px;"
			src="https://www.iconpacks.net/icons/1/free-user-group-icon-307-thumb.png" />

		<h3>Dog Details</h3>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th>Name <a href="/sortByName"><button type="button"
								class="btn">&uarr;</button></a></th>
					<th>Color <a href="/sortByColor"><button type="button"
								class="btn">&uarr;</button></a></th>
					<th>Breed<a href="/sortByBreed"><button type="button"
								class="btn">&uarr;</button></a></th>
					<th>Photo</th>
					<th>DOB<a href="/sortByDOB"><button type="button"
								class="btn">&uarr;</button></a></th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="item" items="${dogdata}">
					<tr>
						<td>${item.name}</td>
						<td>${item.color}</td>
						<td>${item.breed}</td>
						<td><img src="${item.url}" style="height: 120px;"></td>
						<td>${item.cdate}</td>
						<td><a href="deleteDog?dogname=${item.name}">
								<button type="button" class="btn btn-danger">Delete</button>
						</a></td>

					</tr>
				</c:forEach>
			</tbody>
		</table>



	</div>


</body>
</html>