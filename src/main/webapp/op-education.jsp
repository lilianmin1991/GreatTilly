﻿<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]>
<!--><html class="no-js" lang="en"><!--<![endif]-->
<head>

	<!-- Basic Page Needs
	================================================== -->
	<meta charset="utf-8">
	<title>Funky Template by IG Design</title>
	<meta name="description" content="">
	<meta name="author" content="">

	<!-- Mobile Specific Metas
	================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="theme-color" content="#212121"/>
    <meta name="msapplication-navbutton-color" content="#212121"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="#212121"/>

	<!-- Web Fonts 
	================================================== -->
	<link href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900" rel="stylesheet"/>
	<link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"/>
	<link href="https://fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" rel="stylesheet"/>	
	
	<!-- CSS
	================================================== -->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/mind-icons-line.css"/>
	<link rel="stylesheet" href="css/funky-style.css"/>
	<link rel="stylesheet" href="css/owl.carousel.css"/>
	<link rel="stylesheet" href="css/owl.transitions.css"/>
	<link rel="stylesheet" href="css/colors/color-green.css"/>
			
	<!-- Favicons
	================================================== -->
	<link rel="icon" type="image/png" href="favicon.png">
	<link rel="apple-touch-icon" href="apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="apple-touch-icon-114x114.png">
	
	
</head>
<body class="royal_preloader">	
	
	<div id="royal_preloader"></div>

	
	<!-- Nav and Logo
	================================================== -->
	
	<div id="menu-wrap" class="cbp-af-header black-menu-background-1st-trans menu-fixed-padding-small menu-shadow">
		<div class="container">
			<div class="row">
				<div class="col-md-12">	
					<nav class="navbar navbar-toggleable-md navbar-inverse bg-inverse bg-faded">
						<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavMenuMain" aria-controls="navbarNavMenuMain" aria-expanded="false" aria-label="Toggle navigation">
							<span class="navbar-toggler-icon"></span>
						</button>
						<a class="navbar-brand" href="index.jsp">
							<img src="img/logo-light.png" alt="" class="">
						</a>
						<div class="collapse navbar-collapse justify-content-end" id="navbarNavMenuMain">
							<ul class="navbar-nav">
								<li class="nav-item">
									<a href="#home" class="nav-link">Home</a>
								</li>
								<li class="nav-item">
									<a href="#university" class="nav-link">University</a>
								</li>
								<li class="nav-item">
									<a href="#speakers" class="nav-link">Speakers</a>
								</li>
								<li class="nav-item">
									<a href="#courses" class="nav-link">Courses</a>
								</li>
								<li class="nav-item">
									<a href="#about" class="nav-link">Info</a>
								</li>
								<li class="nav-item dropdown">
									<a class="nav-link colored-prim" href="#" id="navbarDropdownMenuLink-lng" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										USA
									</a>
									<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink-lng">
										<a class="dropdown-item" href="#">Serbian</a>
										<a class="dropdown-item" href="#">French</a>
										<a class="dropdown-item" href="#">Spanish</a>
									</div>
								</li>
								<li class="nav-item icons-item-menu">
									<a class="nav-link ml-4" href="#"><i class="fa fa-heart"></i></a>
								</li>
								<li class="nav-item dropdown icons-item-menu">
									<a class="nav-link" href="#" id="navbarDropdownMenuLink-shop" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<i class="fa fa-shopping-bag"></i>
									</a>
									<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink-shop">
										<div class="drop-shop-block">
											<span class="close"></span>
											<img src="img/shop1.jpg" alt="" class="rounded">
											<h6>Shop item one</h6>
											<div class="clearfix"></div>
											<p>2 x $47.00</p>
											<div class="clearfix"></div>
											<div class="dropdown-divider"></div>
										</div>
										<div class="drop-shop-block">
											<span class="close"></span>	
											<img src="img/shop2.jpg" alt="" class="rounded">
											<h6>Shop item two</h6>
											<div class="clearfix"></div>
											<p>1 x $72.00</p>
											<div class="clearfix"></div>
											<div class="dropdown-divider"></div>
										</div>
										<div class="clearfix"></div>
										<p><span>Subtotal:</span> <strong>$166.00</strong></p>
										<div class="clearfix"></div>
										<div class="dropdown-divider"></div>
										<button class="btn btn-default btn-sm float-left">view cart</button>
										<button class="btn btn-primary btn-sm float-right">checkout</button>
										<div class="clearfix"></div>
									</div>
								</li>
								<li class="nav-item icons-item-menu modal-search">
									<a class="nav-link" href="#" data-toggle="modal" data-target="#Modal-search"><i class="fa fa-search"></i></a>
								</li>
							</ul>
						</div>
					</nav>		
				</div>
			</div>	
		</div>		
	</div>
	
	
	<!-- Search -->
	<div class="modal fade default search-modal" id="Modal-search" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header justify-content-end">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true"></span>
					</button>
				</div>
				<div class="modal-body">
					<div class="hero-center-wrap move-top">
						<div class="container">
							<div class="row justify-content-center">
								<div class="col-md-6">
									<input type="search" value="" placeholder="Search" class="form-control" />
									<button class="btn btn-primary btn-icon btn-round" type="submit" value="search">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>	
						</div>	
					</div>	
				</div>
			</div>
		</div>
	</div>





	

	<!-- Primary Page Layout
	================================================== -->
	
	<div class="section" id="home">

		<!-- Hero Block
		================================================== -->
		
		<div class="section full-height-2 over-hide">
			<div class="parallax" style="background-image: url('img/parallax-hero-13.jpg')"></div>
			<div class="grey-fade-over"></div>
			<div class="hero-center-wrap move-top-on-mob z-bigger">
				<div class="container parallax-fade-top">
					<div class="row justify-content-center">
						<div class="col-md-8 text-center">	
							<div class="main-title on-dark text-center">
								<div class="main-subtitle-top mb-4">for Tomorrow's Leaders</div>
								<h2>Online Education</h2>
								<div class="main-subtitle-bottom mt-3">find your course, and your calling</div>	
							</div>	
							<div class="clear"></div>
							<a href="#scroll-top" class="btn btn-primary btn-simple btn-round btn-long scroll" >discover</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Carousel Block
		================================================== -->
			
		<div class="section background-dark z-bigger-2">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-md-8 transform-y-120 transform-on-mob">
						<div id="carouselExampleIndicators-1" class="carousel slide rounded-2" data-ride="carousel">
							<ol class="carousel-indicators circle-indicators">
								<li data-target="#carouselExampleIndicators-1" data-slide-to="0" class="active"></li>
								<li data-target="#carouselExampleIndicators-1" data-slide-to="1"></li>
							</ol>
							<div class="carousel-inner" role="listbox">
								<div class="carousel-item active">
									<img class="d-block img-fluid rounded" src="img/ed-1.jpg" alt="First slide">
									<div class="carousel-caption mb-3 d-none d-md-block">
										<p><span>Study Programs</span></p>
									</div>
								</div>
								<div class="carousel-item">
									<img class="d-block img-fluid rounded" src="img/ed-2.jpg" alt="Second slide">
									<div class="carousel-caption mb-3 d-none d-md-block">
										<p><span>Finest Institute</span></p>
									</div>
								</div>
							</div>
							<a class="carousel-control-prev" href="#carouselExampleIndicators-1" role="button" data-slide="prev">
								<i class="funky-ui-icon icon-Arrow-OutLeft"></i>
							</a>
							<a class="carousel-control-next" href="#carouselExampleIndicators-1" role="button" data-slide="next">
								<i class="funky-ui-icon icon-Arrow-OutRight"></i>
							</a>
						</div>
					</div>
				</div>
			</div>		
		</div>	
		
	</div>
	
	<div class="section" id="university">

		<!-- Services Block
		================================================== -->
			
		<div class="section padding-top-bottom background-white over-hide z-bigger-2" id="scroll-top">
			<div class="container">
				<div class="row">
					<div class="col-lg-4" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light text-center over-hide pt-0 pl-0 pr-0">
							<img class="img-fluid" src="img/ed-3.jpg" alt="">
							<h5 class="mt-4 text-padding-with-img">Experience our university</h5>	
							<p class="mt-3 mb-4 text-padding-with-img">Above all good design must primarily serve people.</p>	
							<a href="#" class="btn-link btn-primary">read more</a>	
						</div>
					</div>
					<div class="col-lg-4 mt-4 mt-lg-0" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light text-center over-hide pt-0 pl-0 pr-0">
							<img class="img-fluid" src="img/ed-4.jpg" alt="">
							<h5 class="mt-4 text-padding-with-img">Industry expert speakers</h5>	
							<p class="mt-3 mb-4 text-padding-with-img">Above all good design must primarily serve people.</p>
							<a href="#" class="btn-link btn-primary">read more</a>		
						</div>
					</div>
					<div class="col-lg-4 mt-4 mt-lg-0" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light text-center over-hide pt-0 pl-0 pr-0">
							<img class="img-fluid" src="img/ed-5.jpg" alt="">
							<h5 class="mt-4 text-padding-with-img">Faculty staff members</h5>	
							<p class="mt-3 mb-4 text-padding-with-img">Above all good design must primarily serve people.</p>
							<a href="#" class="btn-link btn-primary">read more</a>		
						</div>
					</div>
				</div>
			</div>		
		</div>
		
	</div>
	
	<div class="section" id="speakers">

		<!-- Skills Parallax Block
		================================================== -->
			
		<div class="section padding-top-bottom over-hide">
			<div class="parallax-1" style="background-image: url('img/parallax-13.jpg')"></div>
			<div class="grey-fade-over"></div>
			<div class="container z-bigger">
				<div class="row">
					<div class="col-lg-6">
						<div class="main-title on-dark text-left">
							<div class="main-subtitle-top mb-4">speakers</div>
							<h4>Industry expert speakers</h2>
							<div class="main-subtitle-bottom smaller mt-3">a unique approach to learning<br>for tertiary education</div>
						</div>
						<a href="post.jsp" class="btn btn-primary btn-simple btn-round btn-long" >read post</a>		
					</div>
					<div class="col-lg-6 mt-5 mt-lg-4" id="progress">
						<div class="progress-container">
							<span class="progress-badge dark">Career opportunities</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="87" aria-valuemin="0" aria-valuemax="100" style="width: 87%;">
									<span class="progress-value"><span class="counter">87</span>%</span>
								</div>
							</div>
						</div>		
						<div class="progress-container mt-4">
							<span class="progress-badge dark">Courses in education</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
									<span class="progress-value"><span class="counter">100</span>%</span>
								</div>
							</div>
						</div>	
						<div class="progress-container mt-4">
							<span class="progress-badge dark">Lectures</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="93" aria-valuemin="0" aria-valuemax="100" style="width: 93%;">
									<span class="progress-value"><span class="counter">93</span>%</span>
								</div>
							</div>
						</div>
						<div class="progress-container mt-4">
							<span class="progress-badge dark">seminars</span>
							<div class="progress">
								<div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%;">
									<span class="progress-value"><span class="counter">75</span>%</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>		
		</div>
		
	</div>
	
	<div class="section" id="courses">

		<!-- Services Boxes Block
		================================================== -->
			
		<div class="section padding-top-bottom background-white over-hide">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-md-8 text-center">	
						<div class="main-title text-center">
							<div class="main-subtitle-top mb-4">FIND YOUR COURSE</div>
							<h3>Look Like an Expert Right From the Start</h3>
							<div class="main-subtitle-bottom mt-3">find your course, and your calling</div>	
						</div>	
					</div>
					<div class="clear"></div>
					<div class="col-lg-6" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light border-on-hover text-left over-hide">
							<h5>Masters of Psychology</h5>	
							<p class="mt-3 mb-4">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>	
							<a href="#" class="btn-link btn-primary">read more</a>	
						</div>
					</div>
					<div class="col-lg-6 mt-4 mt-lg-0" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light border-on-hover text-left over-hide">
							<h5>Business & Management</h5>	
							<p class="mt-3 mb-4">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>	
							<a href="#" class="btn-link btn-primary">read more</a>	
						</div>
					</div>
					<div class="col-lg-6 mt-4" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light border-on-hover text-left over-hide">
							<h5>Economics & Finance</h5>	
							<p class="mt-3 mb-4">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>	
							<a href="#" class="btn-link btn-primary">read more</a>	
						</div>
					</div>
					<div class="col-lg-6 mt-4" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light border-on-hover text-left over-hide">
							<h5>Psychological Sciences</h5>	
							<p class="mt-3 mb-4">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>	
							<a href="#" class="btn-link btn-primary">read more</a>	
						</div>
					</div>
					<div class="col-lg-12 mt-5 text-center" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<a href="#" class="btn btn-primary btn-simple btn-round btn-long" >browse all courses</a>
					</div>
				</div>
			</div>		
		</div>

		<!-- Separator Line
		================================================== -->
		
		<div class="section padding-top-bottom-1 background-white">
			<div class="container">	
				<div class="row">
					<div class="col-md-12">	
						<div class="separator-wrap">	
							<span class="separator"><span class="separator-line dashed"></span></span>
						</div>
					</div>
				</div>
			</div>		
		</div>
		
	</div>
	
	<div class="section" id="about">

		<!-- Acordion & Image Block
		================================================== -->
			
		<div class="section padding-top-bottom background-white over-hide">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<img class="img-fluid rounded-2 img-raised" src="img/ed-6.jpg" alt="">
					</div>
					<div class="col-lg-6 mt-4 mt-lg-0 mt-xl-5">
						<div id="accordion-1" class="accordion-style dark" role="tablist" aria-multiselectable="true">
							<div class="card">
								<div class="card-header" role="tab" id="headingOne-1">
									<a data-toggle="collapse" data-parent="#accordion-1" href="#collapseOne-1" aria-expanded="true" aria-controls="collapseOne">
										Business School Collection
									</a>
								</div>

								<div id="collapseOne-1" class="collapse show" role="tabpanel" aria-labelledby="headingOne-1">
									<div class="card-block">
										<p>Space and light and order. Those are the things that men need just as much as they need bread or a place to sleep.</p>
										Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.
									</div>
								</div>
							</div>
							<div class="card">
								<div class="card-header" role="tab" id="headingTwo-2">
									<a data-toggle="collapse" data-parent="#accordion-1" href="#collapseTwo-2" aria-expanded="false" aria-controls="collapseTwo">
										Your Career Development
									</a>
								</div>
								<div id="collapseTwo-2" class="collapse" role="tabpanel" aria-labelledby="headingTwo-2">
									<div class="card-block">
										<p>Space and light and order. Those are the things that men need just as much as they need bread or a place to sleep.</p>
										Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.
									</div>
								</div>
							</div>
							<div class="card">
								<div class="card-header" role="tab" id="headingThree-3">
									<a data-toggle="collapse" data-parent="#accordion-1" href="#collapseThree-3" aria-expanded="false" aria-controls="collapseThree">
										Leading with Finance
									</a>
								</div>
								<div id="collapseThree-3" class="collapse" role="tabpanel" aria-labelledby="headingThree-3">
									<div class="card-block">
										<p>Space and light and order. Those are the things that men need just as much as they need bread or a place to sleep.</p>
										Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.
									</div>
								</div>
							</div>
						</div>				
					</div>
				</div>
			</div>		
		</div>

		<!-- Separator Line
		================================================== -->
		
		<div class="section padding-top-bottom-1 background-white">
			<div class="container">	
				<div class="row">
					<div class="col-md-12">	
						<div class="separator-wrap">	
							<span class="separator"><span class="separator-line dashed"></span></span>
						</div>
					</div>
				</div>
			</div>		
		</div>

		<!-- Call To Action Block
		================================================== -->
		
		<div class="section padding-top-bottom-smaller background-white">
			<div class="container">
				<div class="row">
					<div class="col-md-9">	
						<div class="call-box-3 text-center text-md-left">
							<h5 class="mb-3">Design must reflect the practical and aesthetic in business.</h5>
							<p class="mb-0">Some people think design means how it looks. But of course, if you<br>dig deeper, it's really how it works.</p>
						</div>	
					</div>
					<div class="col-md-3 mt-4 mt-md-0">
						<div class="call-box-3 text-center text-md-right">
							<a href="portfolio-masonry-3col.jsp" class="btn btn-primary btn-long mt-0 mt-md-4" >discover design</a>
						</div>	
					</div>
				</div>	
			</div>		
		</div>

		<!-- Separator Line
		================================================== -->
		
		<div class="section padding-top-bottom-1 background-white">
			<div class="container">	
				<div class="row">
					<div class="col-md-12">	
						<div class="separator-wrap">	
							<span class="separator"><span class="separator-line dashed"></span></span>
						</div>
					</div>
				</div>
			</div>		
		</div>
		
	</div>

	<!-- Footer Dark Block
	================================================== -->
	
	<div class="section padding-top background-white over-hide footer-1 z-bigger-2">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<h6>Home concepts</h6>
					<ul class="list-style">
						<li><a href="digital-agency.jsp">Digital Agency</a></li>
						<li><a href="design-studio.jsp">Design Studio</a></li>
						<li><a href="app-landing.jsp">App Landing</a></li>
						<li><a href="personal-portfolio.jsp">Personal Portfolio</a></li>
						<li><a href="corporate.jsp">Home Corporate</a></li>
					</ul>
				</div>
				<div class="col-md-3 mt-4 mt-md-0">
					<h6>Picked Pages</h6>
					<ul class="list-style">
						<li><a href="portfolio-grid-3col.jsp">Portfolio Grid</a></li>
						<li><a href="portfolio-masonry-3col.jsp">Portfolio Masonry</a></li>
						<li><a href="blog-grid.jsp">Blog Grid</a></li>
						<li><a href="careers-listing.jsp">Careers Listing</a></li>
						<li><a href="contact-map.jsp">Contact Map</a></li>
					</ul>
				</div>
				<div class="col-md-3 mt-4 mt-md-0">
					<h6>Interesting</h6>
					<ul class="list-style">
						<li><a href="about-company.jsp">About</a></li>
						<li><a href="services.jsp">Services</a></li>
						<li><a href="contact-modern.jsp">Contact</a></li>
						<li><a href="shop-grid-sidebar.jsp">Shop</a></li>
						<li><a href="create-account.jsp">Create Account</a></li>
					</ul>
				</div>
				<div class="col-md-3 mt-4 mt-md-0 logo-footer-100">
					<img src="img/logo.png" alt="" class="mb-5">
					<div class="separator-wrap">	
						<span class="separator"><span class="separator-line dashed"></span></span>
					</div>
					<ul class="list-style mt-3 mb-3">
						<li><i class="fa fa-envelope-o"></i><a href="#">info@funky.com</a></li>
						<li><i class="fa fa-phone"></i><a href="#">+41-34-9653-3246</a></li>
						<li><i class="fa fa-skype"></i><a href="#">FunkyOnSkype</a></li>
					</ul>
					<div class="separator-wrap">	
						<span class="separator"><span class="separator-line dashed"></span></span>
					</div>
				</div>
			</div>
		</div>	
		<div class="container scd-foot padding-top-small padding-bottom-smaller">
			<div class="row">
				<div class="col-md-6">
					<p>© 2018 Funky. Powerd with <i class="fa fa-heart"></i> by <a href="https://themeforest.net/user/ig_design/portfolio?ref=IG_design" target="_blank">IG Design</a>!</p>
				</div>
				<div class="col-md-6">
					<ul class="footer-social">
						<li class="twitter">
							<a href="#">Tw</a>
						</li>
						<li class="facebook">
							<a href="#">Fb</a>
						</li>
						<li class="google">
							<a href="#">G+</a>
						</li>
						<li class="vimeo">
							<a href="#">Vm</a>
						</li>
					</ul>
				</div>
			</div>
		</div>	
	</div>
	

	<div class="scroll-to-top"><i class="fa fa-angle-up"></i></div>
	
	<!-- JAVASCRIPT
    ================================================== -->
	<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="js/royal_preloader.min.js"></script> 
	<script type="text/javascript" src="js/tether.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script> 
	<script type="text/javascript" src="js/custom/custom-op-education.js"></script>  
<!-- End Document
================================================== -->
</body>
</html>