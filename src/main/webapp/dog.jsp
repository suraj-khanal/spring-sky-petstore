<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Add Dog</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>

<header style="height: 30px;background-color: #7b99ff;">
</header>

<div class="container">
	 <h2>Dog Sign up form</h2>

	 <img style="height: 120px;" src="https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR2v8jGQFEHwDE0bEIm2Sofs-0n5RUWyiNtY_JQw46IozVB-YPU"/>
	 	 <img style="height: 120px;" src="https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80"/>
	 <img style="height: 120px;" src="https://i.pinimg.com/originals/13/c9/cf/13c9cf501cc135841abeea0fc0584318.png"/>
	<hr>
	<span style="font-weight: bold;font-size: 18px;color:blue">${message}</span>
	 <hr/>
	 
	<form action="addDog" method="post">
  	    <div class="form-group" style="width: 50%;">
  	           <b>Name</b>
  	           <input type="text" name="name" class="form-control">
	    </div>
	      <div class="form-group" style="width: 50%;">
  	           <b>Color</b>
  	           <select name="color" class="form-control">
  	           		<option>Select</option>
  	              <option>Red</option>
  	              <option>White</option>
  	              <option>Black</option>
  	              <option>Yellow</option>
  	              <option>Brown</option>
  	           </select>
	    </div>
	    
	    <div class="form-group" style="width: 50%;">
  	           <b>Breed</b>
  	           <select name="breed" class="form-control">
  	              
  	              <option>Select</option>
  	              <option>Labrador</option>
  	              <option>Poodle</option>
  	              <option>Pomeranian</option>
  	              <option>Chihuahua</option>
  	              <option>Maltese</option>
  	           </select>
	    </div>
	    
	      <div class="form-group" style="width: 50%;">
  	           <b>Photo</b>
  	           <input type="text" name="url" class="form-control">
	    </div>
	    
	     <div class="form-group" style="width: 50%;margin-top: 20px;">
  	           <button type="submit"  class="btn btn-primary">Add Dog!</button>
  	           <a href="show-dogs">
  	              <button type="button"  class="btn btn-success">Data!</button>
  	           </a>
	    </div>
	</form>    
	    <hr/>
	     <img style="height: 60px;" src="https://www.iconpacks.net/icons/1/free-user-group-icon-307-thumb.png"/>

</div>


</body>
</html>