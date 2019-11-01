<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>짭플러스</title>
<link href="/Html_ex2/images/favicon.ico" rel="icon" type="image/x-icon" />
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/common.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<%@ include file="layout/header.jsp" %>

<section class="s1">
	<div class="container2">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="images/main.jpg" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
        <img src="images/main2.jpg" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="images/main3.jpg" alt="New york" style="width:100%;">
      </div>
      
      <div class="item">
        <img src="images/main4.jpg" alt="New york" style="width:100%;">
      </div>
      
      <div class="item">
        <img src="images/main5.jpg" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
	<div class="s1_images">
		<img src="images/1.jpg">
		<img src="images/2.jpg">
		<img src="images/3.jpg">
	</div>
</section>

<section class="s2">
	<div class = "title">
		<div class="title_wrap">
			<img src="images/what.png">
		</div>
	</div>
	<div class="s2_menu">
		
			<ul>
				<li class="li_head"><img src = "images/menu1/1.png"></li>
				<li class="li_body"><a href ="#"><img src = "images/menu1/2.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu1/3.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu1/4.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu1/5.png"></a></li>
			</ul>
			<ul>
				<li class="li_head"><img src = "images/menu2/1.png"></li>
				<li class="li_body"><a href ="#"><img src = "images/menu2/2.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu2/3.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu2/4.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu2/5.png"></a></li>
			</ul>
			<ul>
				<li class="li_head"><img src = "images/menu3/1.png"></li>
				<li class="li_body"><a href ="#"><img src = "images/menu3/2.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu3/3.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu3/4.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu3/5.png"></a></li>
			</ul>
			<ul>
				<li class="li_head"><img src = "images/menu4/1.png"></li>
				<li class="li_body"><a href ="#"><img src = "images/menu4/2.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu4/3.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu4/4.png"></a></li>
				<li class="li_body"><a href ="#"><img src = "images/menu4/5.png"></a></li>
			</ul>
	</div>
</section>

<%@ include file="layout/footer.jsp" %>

</body>
</html>