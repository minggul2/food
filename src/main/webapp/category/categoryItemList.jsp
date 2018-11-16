<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>리스트</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
#jb-container {
	padding: 0px 20px 0px 20px;
}

#jb-header {
	padding: 20px;
	margin-bottom: 20px;
	border: 1px solid #bcbcbc;
}

#jb-content {
	width : 80%;
	height: auto;
	margin-left : 250px;
	margin-bottom: 20px;
	/* padding-left 20px; */
	float: left;
	border: 1px solid #bcbcbc;
}

#jb-sidebar {
	position : fixed;
	margin-bottom: 20px;
	float: left;
	border: 1px solid #bcbcbc;
	width : 230px;
	z-index:9999;
}

#jb-footer {
	clear: both;
	width : 100%;
	padding: 20px;
	border: 1px solid #bcbcbc;
	background-color : green;
}

.card {
	width: 20rem;
	float: left;
	margin: 10px;
}

@media ( max-width : 570px ) {
	#jb-container {
		padding 0px;
		width: auto;
	}
	#jb-content {
		margin-left : 0px;
		float: left;
		width: auto;
	}
	#jb-sidebar, #jb-sidebar > * {
		/* float: none;
		width: auto; */
		/* position : fixed;
		margin-bottom: 20px;
		float: left;
		border: 1px solid #bcbcbc;
		width : 230px;
		z-index:9999; */
		width : 0px;
		height : 0px;
		display : none;
	}
	.card {
		padding: 1px;
		margin-bottom: 1px;
		float: none;
		width: auto;
		height: auto;
	}
}
</style>
</head>
<body style = "width : 100%">
	<div id="jb-container">
		<div id="jb-header">
			<h5 style = "color : #808080">메인 &gt; 푸드 </h5>
		</div>
		<div id="jb-sidebar">
			<h2 style = "width : 20px;">Food</h2>
			<ul>
				<li>탄수화물</li>
				<li>단백질</li>
				<li>지방</li>
				<li>비타민</li>
				<li>향신료</li>
			</ul>
		</div>
		<div id="jb-content">
			<div class="arrayList">
				<ul>
					<li class="active" onclick="javascript:fn_sort('6');"><a
						href="#link">인기순</a></li>
					<li><a href="#link" onclick="javascript:fn_sort('1');">신상품순</a></li>
					<!-- 				<li><a href="">판매량순</a></li> -->

					<li><a href="#link" onclick="javascript:fn_sort('3');">낮은가격순</a></li>
					<li><a href="#link" onclick="javascript:fn_sort('4');">높은가격순</a></li>
				</ul>
			</div>

			<div class="card">
				<img class="card-img-top" src="../image/banana.jpg" alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="../image/honey.jpg" alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="../image/onion.jpg" alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="../image/honey.jpg" alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="..." alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="..." alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="..." alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="..." alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="..." alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>

			<div class="card">
				<img class="card-img-top" src="..." alt="Card image cap">
				<div class="card-body">
					<h4 class="card-title">Card title</h4>
					<p class="card-text">Some quick example text to build on the
						card title and make up the bulk of the card's content.</p>
				</div>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>
				<div class="card-body">
					<a href="#" class="card-link">Card link</a> <a href="#"
						class="card-link">Another link</a>
				</div>
			</div>
			<div id="jb-footer">
				<div align = "center">[1][2][3][다음]</div>
			</div>
		</div>
	</div>
</body>
</html>