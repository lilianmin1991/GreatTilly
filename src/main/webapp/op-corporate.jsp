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
	
	<div id="menu-wrap" class="cbp-af-header black-menu-background-1st-trans menu-fixed-padding menu-shadow">
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
									<a href="#about" class="nav-link">About</a>
								</li>
								<li class="nav-item">
									<a href="#testimonials" class="nav-link">Testimonials</a>
								</li>
								<li class="nav-item">
									<a href="#services" class="nav-link">Services</a>
								</li>
								<li class="nav-item">
									<a href="#news" class="nav-link">News</a>
								</li>
								<li class="nav-item">
									<a href="#hiring" class="nav-link">Hiring</a>
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
		
		<div class="section full-height over-hide background-dark">	
			<div class="hero-slider-wrap">
				<div class="customNavigation hero-sinc-1-2">
					<a class="prev-hero-sync-1"><i class="fa fa-long-arrow-left"></i></a>
					<a class="next-hero-sync-1"><i class="fa fa-long-arrow-right"></i></a>
				</div>		
				<div id="hero-sync1" class="owl-carousel parallax-fade-top">
					<div class="item full-height background-image-cover" style="background-image:url('img/hero-slide-4.jpg')">	
						<div class="grey-fade-over"></div>	
						<div class="hero-center-wrap move-top-2 z-bigger">
							<div class="container text-center">
								<div class="row">
									<div class="col-md-12 corporate-hero-text">	
										<p>we build great</p>
										<h1 class="color-white mt-4">brands</h1>
										<a href="#scroll-top" class="btn btn-primary btn-simple btn-round btn-long mt-5 scroll" >read more</a>
									</div>
								</div>	
							</div>
						</div>	
					</div>
					<div class="item full-height background-image-cover" style="background-image:url('img/hero-slide-5.jpg')">
						<div class="grey-fade-over"></div>
						<div class="hero-center-wrap move-top-2 z-bigger">
							<div class="container text-center">
								<div class="row">
									<div class="col-md-12 corporate-hero-text">	
										<p>focused on</p>
										<h1 class="color-white mt-4">strategy</h1>
										<a href="#scroll-top" class="btn btn-primary btn-simple btn-round btn-long mt-5 scroll" >read more</a>
									</div>
								</div>	
							</div>
						</div>							
					</div>
					<div class="item full-height background-image-cover" style="background-image:url('img/hero-slide-6.jpg')">	
						<div class="grey-fade-over"></div>	
						<div class="hero-center-wrap move-top-2 z-bigger">
							<div class="container text-center">
								<div class="row">
									<div class="col-md-12 corporate-hero-text">	
										<p>specialized in brand</p>
										<h1 class="color-white mt-4">experience</h1>
										<a href="#scroll-top" class="btn btn-primary btn-simple btn-round btn-long mt-5 scroll" >read more</a>
									</div>
								</div>	
							</div>
						</div>					
					</div>
				</div>

				<div id="hero-sync2" class="owl-carousel">
					<div class="item">
						<p>01 <span>/</span>we build great</p>	
						<h5 class="mt-1"><span>brands</span></h5>
					</div>
					<div class="item">
						<p>02 <span>/</span>focused on</p>	
						<h5 class="mt-1"><span>strategy</span></h5>
					</div>
					<div class="item">
						<p>03 <span>/</span>specialized in brand</p>
						<h5 class="mt-1"><span>experience</span></h5>	
					</div>
				</div>
			</div>	
			<a href="#scroll-top" class="scroll" ><div class="scroll-down-hero-1"><i class="fa fa-long-arrow-down"></i></div></a>
		</div>
		
	</div>	
	
	<div class="section" id="about">	

		<!-- Text Block
		================================================== -->
			
		<div class="section padding-top-bottom background-white over-hide" id="scroll-top">
			<div class="container">
				<div class="row">
					<div class="col-md-4">	
						<h4>Moving boundaries into digital solution.</h4>
						<p class="mt-3 mb-0">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
					</div>
					<div class="col-md-8 mt-4 mt-md-0">	
						<p class="lead mb-0">Some people think design means how it looks. But of course, if you dig deeper, it's really how it works. Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people. Build beautiful websites in mere minutes and have fun at the same time. Complete demos for quick & easy website creation.</p>
					</div>
				</div>	
			</div>		
		</div>

		<!-- Services Block
		================================================== -->
			
		<div class="section padding-bottom background-white over-hide">
			<div class="container">
				<div class="row">
					<div class="col-md-4" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light text-center">
							<i class="funky-ui-icon icon-Monitor-phone"></i>
							<h5 class="mt-3">100% Responsive</h5>	
							<p class="mt-3 mb-4">Above all good design must primarily serve people.</p>	
							<a href="#" class="btn-link btn-primary">read more</a>	
						</div>
					</div>
					<div class="col-md-4 mt-4 mt-md-0" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light text-center">
							<i class="funky-ui-icon icon-Split-FourSquareWindow"></i>	
							<h5 class="mt-3">Bootstrap 4 Grid</h5>	
							<p class="mt-3 mb-4">Above all good design must primarily serve people.</p>
							<a href="#" class="btn-link btn-primary">read more</a>		
						</div>
					</div>
					<div class="col-md-4 mt-4 mt-md-0" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<div class="services-box-1 border-on-light text-center">
							<i class="funky-ui-icon icon-Support"></i>	
							<h5 class="mt-3">Support</h5>	
							<p class="mt-3 mb-4">Above all good design must primarily serve people.</p>
							<a href="#" class="btn-link btn-primary">read more</a>		
						</div>
					</div>
				</div>	
			</div>		
		</div>

		<!-- Video & Call To Action Block
		================================================== -->
			
		<div class="section padding-top-bottom background-dark over-hide">
			<div class="container">
				<div class="row">
					<div class="clear"></div>
					<div class="col-lg-8 mt-lg-5 mt-xl-0">	
						<div class="video-section">
							<figure class="vimeo rounded-2 img-raised over-hide"> 
								<a href="https://player.vimeo.com/video/219627581">
									<img src="img/video-4.jpg" alt="image"  class="rounded-2 over-hide"/>
								</a>
							</figure>
						</div>
					</div>
					<div class="col-lg-4 mt-4 mt-lg-0 mt-xl-4" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">
						<div class="call-box-5 dark">							
							<h4 class="color-white">Unique and truly responsive!</h4>	
							<p class="mt-3 mb-5">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people. Build beautiful websites in mere minutes.</p>	
							<a href="#" class="btn-link btn-primary">read more</a>	
						</div>
					</div>
				</div>	
			</div>		
		</div>
		
	</div>	
	
	<div class="section" id="testimonials">

		<!-- Testimonials Block
		================================================== -->
			
		<div class="section padding-top-bottom background-white over-hide">
			<div class="container">
				<div class="row">
					<div class="col-lg-4">		
						<div class="main-title">
							<div class="main-subtitle-top mb-4">testimonials</div>
							<h4>Some of our clients saying about us.</h4>
							<div class="main-subtitle-bottom smaller mt-3">Built with passion & intuitiveness in mind. Funky is a masterclass piece of work presented to you.</div>	
						</div>
					</div>
					<div class="col-lg-8 px-0">
						<div id="owl-testimonials" class="owl-carousel owl-theme no-hidden">											 
							<div class="item">								 
								<div class="testimonials-box-1 bigger-img border-on-light">
									<img  src="img/t1.jpg" alt="" />
									<p class="mt-4 mb-5">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<h6>Anna Furius</h6>
									<p><span>Alliance Motosport</span></p>
								</div>	
							</div>											
							<div class="item">						 
								<div class="testimonials-box-1 bigger-img border-on-light">
									<img  src="img/t2.jpg" alt="" />
									<p class="mt-4 mb-5">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<h6>Alex Andrews</h6>
									<p><span>Creativity Media</span></p>
								</div>	
							</div>											
							<div class="item"> 						 
								<div class="testimonials-box-1 bigger-img border-on-light">
									<img  src="img/t3.jpg" alt="" />
									<p class="mt-4 mb-5">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<h6>Frank Furius</h6>
									<p><span>Alliance Motosport</span></p>
								</div>	
							</div>												
							<div class="item"> 						 
								<div class="testimonials-box-1 bigger-img border-on-light">
									<img  src="img/t4.jpg" alt="" />
									<p class="mt-4 mb-5">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<h6>Marco Kulis</h6>
									<p><span>Guide Magazin</span></p>
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
		
	</div>	
	
	<div class="section" id="services">

		<!-- Text Block
		================================================== -->
			
		<div class="section padding-top-bottom background-white over-hide">
			<div class="container">
				<div class="row">
					<div class="col-md-4" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">
						<h5>Unique & responsive</h5>
						<p class="mt-3 mb-0">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
					</div>
					<div class="col-md-4 mt-4 mt-md-0" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">	
						<h5>Powerful options</h5>
						<p class="mt-3 mb-0">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
					</div>
					<div class="col-md-4 mt-4 mt-md-0" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">
						<h5>Perfect design</h5>	
						<p class="mt-3 mb-0">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
					</div>
				</div>	
			</div>		
		</div>

		<!-- Parallax Block
		================================================== -->
			
		<div class="section padding-top-bottom over-hide">
			<div class="parallax" style="background-image: url('img/parallax-6.jpg')"></div>
			<div class="grey-fade-over"></div>
			<div class="container z-bigger">
				<div class="row justify-content-center">
					<div class="col-lg-4 text-center">	
						<div class="chart-box-1 dark rounded-2">
							<div class="chart" data-percent="97" data-bar-color="#6dc234">
								<div class="percent"></div>
							</div>
							<h5 class="mb-3 mt-4 color-white">Development</h5>
							<p class="mb-4">Design must reflect the practical and aesthetic in business.</p>
							<a href="#" class="btn-link btn-primary">read more</a>
						</div>	
					</div>
					<div class="col-lg-4 mt-4 mt-md-0 text-center">	
						<div class="chart-box-1 dark rounded-2">
							<div class="chart" data-percent="86" data-bar-color="#6dc234">
								<div class="percent"></div>
							</div>
							<h5 class="mb-3 mt-4 color-white">Creativity</h5>
							<p class="mb-4">Design must reflect the practical and aesthetic in business.</p>
							<a href="#" class="btn-link btn-primary">read more</a>
						</div>	
					</div>
					<div class="col-lg-4 mt-4 mt-md-0 text-center">	
						<div class="chart-box-1 dark rounded-2">
							<div class="chart" data-percent="93" data-bar-color="#6dc234">
								<div class="percent"></div>
							</div>
							<h5 class="mb-3 mt-4 color-white">Happiness</h5>
							<p class="mb-4">Design must reflect the practical and aesthetic in business.</p>
							<a href="#" class="btn-link btn-primary">read more</a>
						</div>	
					</div>
				</div>	
			</div>		
		</div>
		
	</div>	
	
	<div class="section" id="news">

		<!-- Blog Block
		================================================== -->
				
		<div class="section padding-top-bottom background-grey over-hide">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-md-8">	
						<div class="main-title text-center">
							<div class="main-subtitle-top mb-4">latest news</div>
							<h3>Add your creation to relevant collections.</h3>
							<div class="main-subtitle-bottom mt-3">you inspired me</div>	
						</div>
					</div>
					<div class="clear"></div>	
					<div class="blog-slider-wrap mb-4" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">
						<div class="customNavigation">
							<a class="prev-blog"><i class="fa fa-angle-left"></i></a>
							<a class="next-blog"><i class="fa fa-angle-right"></i></a>
						</div>
						<div id="owl-blog" class="owl-carousel owl-theme">											 
							<div class="item">								 
								<div class="blog-box-1 background-white drop-shadow">
									<a href="post.jsp"><h5>Don’t get lost.</h5></a>
									<p class="mt-3">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<div class="separator-wrap pt-3">	
										<span class="separator"><span class="separator-line"></span></span>
									</div>
									<div class="author-wrap mt-5">	
										<img  src="img/t1.jpg" alt="" />
										<p> by <a href="#">Anna Furius</a></p>
									</div>
								</div>	
							</div>											
							<div class="item">						 
								<div class="blog-box-1 background-white drop-shadow">
									<a href="post.jsp"><h5>Moments from a life.</h5></a>
									<p class="mt-3">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<div class="separator-wrap pt-3">	
										<span class="separator"><span class="separator-line"></span></span>
									</div>
									<div class="author-wrap mt-5">
										<img  src="img/t2.jpg" alt="" />
										<p> by <a href="#">Alex Andrews</a></p>
									</div>
								</div>	
							</div>											
							<div class="item"> 						 
								<div class="blog-box-1 background-white drop-shadow">
									<a href="post.jsp"><h5>Content together.</h5></a>
									<p class="mt-3">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<div class="separator-wrap pt-3">	
										<span class="separator"><span class="separator-line"></span></span>
									</div>
									<div class="author-wrap mt-5">
										<img  src="img/t3.jpg" alt="" />
										<p> by <a href="#">Frank Furius</a></p>
									</div>
								</div>	
							</div>												
							<div class="item"> 						 
								<div class="blog-box-1 background-white drop-shadow">
									<a href="post.jsp"><h5>Modern webdesign.</h5></a>
									<p class="mt-3">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<div class="separator-wrap pt-3">	
										<span class="separator"><span class="separator-line"></span></span>
									</div>
									<div class="author-wrap mt-5">
										<img  src="img/t4.jpg" alt="" />
										<p> by <a href="#">Marco Kulis</a></p>
									</div>
								</div>	
							</div>												
							<div class="item"> 						 
								<div class="blog-box-1 background-white drop-shadow">
									<a href="post.jsp"><h5>How you'll see it.</h5></a>
									<p class="mt-3">Design must reflect the practical and aesthetic in business but above all... good design must primarily serve people.</p>
									<div class="separator-wrap pt-3">	
										<span class="separator"><span class="separator-line"></span></span>
									</div>
									<div class="author-wrap mt-5">
										<img  src="img/t2.jpg" alt="" />
										<p> by <a href="#">Alex Andrews</a></p>
									</div>
								</div>	
							</div>					
						</div>
					</div>
				</div>
				<div class="row justify-content-center">
					<div class="col-md-4 mt-5 mg-auto" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">
						<a href="blog-grid.jsp" class="btn btn-primary btn-simple btn-round btn-long">visit our blog</a>
					</div>
				</div>		
			</div>		
		</div>
		
	</div>	
	
	<div class="section" id="hiring">

		<!-- Parallax Block
		================================================== -->
			
		<div class="section padding-top-bottom over-hide">
			<div class="parallax-1" style="background-image: url('img/parallax-7.jpg')"></div>
			<div class="grey-fade-over"></div>
			<div class="container z-bigger">
				<div class="row justify-content-center">
					<div class="col-md-8">	
						<div class="main-title on-dark text-center">
							<div class="main-subtitle-top mb-4">funky magic</div>
							<h3>Fabulously Sharp & Intuitive.</h3>
							<div class="main-subtitle-bottom mt-3">A single place to share, curate and discover visual content that tells a story.</div>	
						</div>
					</div>
				</div>	
			</div>		
		</div>

		<!-- Call To Action Block
		================================================== -->
			
		<div class="section background-white z-bigger-2">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-md-6 transform-y-120 transform-on-mob">	
						<div class="call-box-3 p-5 dark text-center background-dark rounded-2 drop-shadow">
							<i class="funky-ui-icon icon-Add-UserStar"></i>
							<h5 class="mt-4 mb-3 color-white">We are hiring, join our team!</h5>
							<p class="mb-5">Some people think design means how it looks. But of course, if you dig deeper, it's really how it works.</p>
							<a href="contact-simple.jsp" class="btn btn-primary btn-simple btn-round btn-long" >join now</a>
						</div>	
					</div>
				</div>	
			</div>		
		</div>

		<!-- Logos Block
		================================================== -->
			
		<div class="section padding-bottom background-white over-hide">
			<div class="container">
				<div class="row">
					<div class="col-md-2">
						<a href="#">
							<img  src="img/logos/d1.png" class="img-120 mx-auto" alt="" />
						</a>
					</div>
					<div class="col-md-2 mt-4 mt-md-0">
						<a href="#">
							<img  src="img/logos/d2.png" class="img-120 mx-auto" alt="" />
						</a>
					</div>
					<div class="col-md-2 mt-4 mt-md-0">
						<a href="#">
							<img  src="img/logos/d5.png" class="img-120 mx-auto" alt="" />
						</a>
					</div>
					<div class="col-md-2 mt-4 mt-md-0">
						<a href="#">
							<img  src="img/logos/d6.png" class="img-120 mx-auto" alt="" />
						</a>
					</div>
					<div class="col-md-2 mt-4 mt-md-0">
						<a href="#">
							<img  src="img/logos/d7.png" class="img-120 mx-auto" alt="" />
						</a>
					</div>
					<div class="col-md-2 mt-4 mt-md-0">
						<a href="#">
							<img  src="img/logos/d11.png" class="img-120 mx-auto" alt="" />
						</a>
					</div>
				</div>	
			</div>		
		</div>

		<!-- Counter Block
		================================================== -->
		
		<div class="section padding-top-bottom-small background-dark over-hide">
			<div class="container">
				<div class="row">
					<div class="col-md-3">	
						<div class="counter-wrap dark">
							<p><span class="counter-numb small-2">8.819</span></p>
							<h6>lines of code</h6>
						</div>		
					</div>
					<div class="col-md-3 mt-4 mt-md-0">	
						<div class="counter-wrap dark">
							<p><span class="counter-numb small-2">4.768</span></p>
							<h6>projects finished</h6>
						</div>		
					</div>
					<div class="col-md-3 mt-4 mt-md-0">	
						<div class="counter-wrap dark">
							<p><span class="counter-numb small-2">7.307</span></p>
							<h6>coups of coffee</h6>
						</div>		
					</div>
					<div class="col-md-3 mt-4 mt-md-0">	
						<div class="counter-wrap dark">
							<p><span class="counter-numb small-2">5.921</span></p>
							<h6>working hours</h6>
						</div>		
					</div>
				</div>	
			</div>		
		</div>

		<!-- Subscribe Block
		================================================== -->
		
		<div class="section padding-top-bottom background-white">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-md-7 text-center" data-scroll-reveal="enter bottom move 40px over 0.8s after 0.2s">
						<h4 class="mb-5">Subscribe</h4>
						<div class="subscribe-box-1">
							<input type="text" value="" placeholder="Email address" class="form-control" />
							<button class="btn btn-primary btn-long subscribe-1" type="submit" value="">
								subscribe
							</button>
							<p class="mt-1"><small>* we promise that we won´t spam you, never!</small></p>
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

	<!-- Footer Light Block
	================================================== -->
	
	<div class="section padding-top over-hide footer-1">
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
	<script type="text/javascript" src="js/custom/custom-op-corporate.js"></script>  
<!-- End Document
================================================== -->
</body>
</html>