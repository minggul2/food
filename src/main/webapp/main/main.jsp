<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link href="../css/bootstrap.min.css" rel="stylesheet">
<title>Insert title here</title>
<style>
	#nav_location {position:relative;z-index:2} 
	#section_location {overflow: hidden;zoom: 1;position:relative;z-index:1}
</style>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id = "nav_location">
      <div class="container">
        <a class="navbar-brand" href="#">Start Bootstrap</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link text-primary" href="#">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-warning" href="#">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-danger" href="#">Services</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-success" href="#">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

	<section id = "section_location">
		<jsp:include page="${section }"/>
	</section>

<!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; KGITBANK</p>
      </div>
      <!-- /.container -->
    </footer>
</body>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
</html>