<%-- 
    Document   : footer-two
    Created on : Jul 12, 2020, 10:10:32 AM
    Author     : Saiful
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
	<title>Home page | LookCare</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Fav icon -->
	<link rel="shortcut icon" href="img/favicon.ico">

	<!-- Font -->
	<link href='https://fonts.googleapis.com/css?family=Lato:400,400italic,900,700,700italic,300' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700%7CDancing+Script%7CMontserrat:400,700%7CMerriweather:400,300italic%7CLato:400,700,900' rel='stylesheet' type='text/css' />
	<link href='http://fonts.googleapis.com/css?family=Cantata+One' rel='stylesheet' type='text/css' />
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700,600' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Ubuntu:400,300,500,700' rel='stylesheet' type='text/css'>
	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" href="css/bootstrap.min.css">

	<!-- Magnific Popup -->
	<link href="css/magnific-popup.css" rel="stylesheet">

	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/normalize.css">
	<link rel="stylesheet" href="css/setting.css">
	<link rel="stylesheet" href="css/skin-lblue.css">

	<link rel="stylesheet" href="css/ecommerce.css">

	<link rel="stylesheet" href="layerslider/css/layerslider.css" type="text/css"><!-- Layer Slider -->

	<!-- Owl carousel -->
	<link href="css/owl.carousel.css" rel="stylesheet">

	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" type="text/css" href="css/revolutionslider_settings.css" media="screen" />
	<link rel="stylesheet" href="css/responsive.css">
	<script src="js/vendor/modernizr-2.6.2.min.js"></script>
</head>

<body class="style-14 index-3">
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->


<!-- Start Loading -->
<section class="loading-overlay">
	<div class="Loading-Page">
		<h1 class="loader">Loading...</h1>
	</div>
</section>
<!-- End Loading  -->

<!-- start header -->
<header>
	<!-- Top bar starts -->
	<div class="top-bar">
		<div class="container">

			<!-- Contact starts -->
			<div class="tb-contact pull-left">
				<!-- Email -->
				<i class="fa fa-envelope color"></i> &nbsp; <a href="mailto:contact@domain.com">contact@domain.com</a>
				&nbsp;&nbsp;
				<!-- Phone -->
				<i class="fa fa-phone color"></i> &nbsp; +1 (342)-(323)-4923
			</div>
			<!-- Contact ends -->

			     <!-- Shopping kart starts -->
                    <div class="tb-shopping-cart pull-right">
                        <!-- Link with badge -->
                        <a href="#" class="btn btn-white btn-xs b-dropdown"><i class="fa fa-shopping-cart"></i> <i class="fa fa-angle-down color"></i> <span class="badge badge-color">2</span></a>
                        <!-- Dropdown content with item details -->
                        <div class="b-dropdown-block">
                            <!-- Heading -->
                            <h4><i class="fa fa-shopping-cart color"></i> Your Items</h4>

                            <!-- ************forEach function start************** -->
                            <ul>
                                <c:forEach var="cart" items="${cartlist}">
                                    <li>
                                        <!-- Item image -->
                                        <div class="cart-img">
                                           
                                            <a href="#"><img src="img/ecommerce/view-cart/${cart.productname}" alt="" class="img-responsive" /></a>
                                        </div>
                                        <!-- Item heading and price -->  
                                        <div class="cart-title">
                                            <h5><a href="#">${cart.quentity}</a></h5>
                                            <!-- Item price -->
                                            <span class="label label-color label-sm">"${cart.totalprice}"</span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                </c:forEach>
                            </ul>
                            <a href="#" class="btn btn-white btn-sm">View Cart</a> &nbsp; <a href="#" class="btn btn-color btn-sm">Checkout</a>
                        </div>
                    </div>

                    <!-- ************forEach function End************** -->
 
                    <!-- Shopping kart ends -->

			<!-- Langauge starts -->
			<div class="tb-language dropdown pull-right">
				<a href="#" data-target="#" data-toggle="dropdown"><i class="fa fa-globe"></i> English <i class="fa fa-angle-down color"></i></a>
				<!-- Dropdown menu with languages -->
				<ul class="dropdown-menu dropdown-mini" role="menu">
					<li><a href="#">Germany</a></li>
					<li><a href="#">France</a></li>
					<li><a href="#">Brazil</a></li>
				</ul>
			</div>
			<!-- Language ends -->

			<!-- Search section for responsive design -->
			<div class="tb-search pull-left">
				<a href="#" class="b-dropdown"><i class="fa fa-search square-2 rounded-1 bg-color white"></i></a>
				<div class="b-dropdown-block">
					<form>
						<!-- Input Group -->
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Type Something">
									<span class="input-group-btn">
										<button class="btn btn-color" type="button">Search</button>
									</span>
						</div>
					</form>
				</div>
			</div>
			<!-- Search section ends -->

			<!-- Social media starts -->
			<div class="tb-social pull-right">
				<div class="brand-bg text-right">
					<!-- Brand Icons -->
					<a href="#" class="facebook"><i class="fa fa-facebook square-2 rounded-1"></i></a>
					<a href="#" class="twitter"><i class="fa fa-twitter square-2 rounded-1"></i></a>
					<a href="#" class="google-plus"><i class="fa fa-google-plus square-2 rounded-1"></i></a>
				</div>
			</div>
			<!-- Social media ends -->

			<div class="clearfix"></div>
		</div>
	</div>

	<!-- Top bar ends -->

	<!-- Header One Starts -->
	<div class="header-1">

		<!-- Container -->
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-4">
					<!-- Logo section -->
					<div class="logo">
						<h1><a href="index"><i class="fa fa-bookmark-o"></i> LookCare</a></h1>
					</div>
				</div>
				<div class="col-md-6 col-md-offset-2 col-sm-5 col-sm-offset-3 hidden-xs">
					<!-- Search Form -->
					<div class="header-search">
						<form>
							<!-- Input Group -->
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Type Something">
										<span class="input-group-btn">
											<button class="btn btn-color" type="button">Search</button>
										</span>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

		<!-- Navigation starts -->

		<div class="navi">
			<div class="container">
				<div class="navy">
					<ul>
						<!-- Main menu -->
						<li><a href="#">Home</a>
							<!-- Submenu -->
							<ul>

								<li><a href="index">Home 1</a></li>
								<li><a href="index-2"><span>Home 2</span></a></li>
								<li><a href="index-3"><span>Home 3</span></a></li>

							</ul>
						</li>

						<li><a href="#">Features</a>
							<ul>
								<li><a href="#">Footer</a>
									<ul>
										<li><a href="footer-one">Footer1</a></li>
										<li><a href="footer-two">Footer2</a></li>
										<li><a href="footer-three">Footer3</a></li>
									</ul>
								</li>
								<li><a href="#">Price Table</a>
									<ul>
										<li><a href="price-table-one">Price Table1</a></li>
										<li><a href="price-table-two">Price Table2</a></li>

									</ul>
								</li>

							</ul>
						</li>

						<li><a href="#">Category</a>
							<ul>
								<li><a href="#">Laptop</a>
									<ul>
										<li><a href="#">Vaio</a></li>
										<li><a href="#">Samsung</a></li>
										<li><a href="#">Toshiba</a></li>
										<li><a href="#">HP</a></li>

									</ul>
								</li>
								<li><a href="#">Smartphone</a>
									<ul>
										<li><a href="#">Iphone</a></li>
										<li><a href="#">Oppo</a></li>
										<li><a href="#">Nokia</a></li>
										<li><a href="#">Sony</a></li>
										<li><a href="#">Samsung</a></li>

									</ul>
								</li>
								<li><a href="#">Accessories</a>
									<ul>
										<li><a href="#">Headphone</a></li>
										<li><a href="#">Adapter</a></li>
										<li><a href="#">Bag</a></li>
										<li><a href="#">Baby doll</a></li>

									</ul>
								</li>
								<!-- Multi level menu -->
								<li><a href="#">Multi Level Menu</a>
									<ul>
										<!-- Sub menu -->
										<li><a href="#">Menu #1</a></li>
										<li><a href="#">Menu #1</a></li>
										<li><a href="#">Menu #1</a>
											<ul>
												<!-- Sub menu -->
												<li><a href="#">Menu #2</a></li>
												<li><a href="#">Menu #2</a></li>
												<li><a href="#">Menu #2</a>
													<ul>
														<!-- Sub menu -->
														<li><a href="#">Menu #3</a></li>
														<li><a href="#">Menu #3</a></li>
														<li><a href="#">Menu #3</a></li>
													</ul>
												</li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</li>

						<li><a href="#">Blog</a>
							<ul>
								<li><a href="blog"><span>Blog Default</span></a></li>
								<li><a href="blog-masonry"><span>Blog Masonry</span></a></li>
								<li><a href="blog-full-width"><span>Blog Full Width</span></a></li>
								<li><a href="single-post"><span>Single Page 1</span></a></li>
								<li><a href="single-post-v2"><span>Single Page 2</span></a></li>
							</ul>
						</li>

						<li><a href="#">Pages</a>
							<ul>
								<li><a href="shop"><span>Shop</span></a></li>
								<li><a href="single-product"><span>Single product</span></a></li>
								<li><a href="shopping-cart"><span>Cart</span></a></li>
								<li><a href="checkout"><span>Checkout</span></a></li>
								<li><a href="wishlist"><span>Wishlist</span></a></li>
								<li><a href="signin"><span>Sign In</span></a></li>
								<li><a href="signup"><span>Sign Up</span></a></li>
								<li><a href="404"><span>404 Page</span></a></li>
							</ul>
						</li>

						<li><a href="about">About Us</a></li>
						<li><a href="contact">Contact Us</a></li>
					</ul>
				</div>
			</div>
		</div>

		<!-- Navigation ends -->

	</div>

	<!-- Header one ends -->

</header>
<!-- end header -->

<!-- start main content -->
<main class="main-container ptb-40">

	<div class="container">
		<div class="col-md-6">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus pharetra eros nec felis rutrum, ac tristique justo varius. Curabitur tortor urna, porttitor eget nisl id, varius accumsan ex. Proin turpis felis, venenatis blandit tempor hendrerit, gravida sit amet turpis. Vestibulum aliquet eu justo id gravida. Etiam ut scelerisque sem, et porta nisl. Donec non lacinia urna. Aenean massa sapien, ullamcorper consectetur massa quis, pellentesque gravida purus. Cras interdum dolor eu nibh mattis, consequat consequat libero venenatis. Mauris gravida, ligula at ultrices ultricies, risus lacus malesuada nulla, ac cursus ligula arcu ac nunc. Phasellus auctor quis nisl eget egestas. Etiam sed tortor augue. Aliquam tincidunt ultrices erat ut tristique. Maecenas ac nulla nec ipsum vulputate varius quis et risus. Vivamus facilisis turpis at lectus consectetur, a fermentum ex vestibulum. Phasellus et commodo dolor. Nunc lorem lorem, dapibus vel diam ut, vulputate scelerisque urna.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus pharetra eros nec felis rutrum, ac tristique justo varius. Curabitur tortor urna, porttitor eget nisl id, varius accumsan ex. Proin turpis felis, venenatis blandit tempor hendrerit, gravida sit amet turpis. Vestibulum aliquet eu justo id gravida. Etiam ut scelerisque sem, et porta nisl. Donec non lacinia urna. Aenean massa sapien, ullamcorper consectetur massa quis, pellentesque gravida purus. Cras interdum dolor eu nibh mattis, consequat consequat libero venenatis. Mauris gravida, ligula at ultrices ultricies, risus lacus malesuada nulla, ac cursus ligula arcu ac nunc. Phasellus auctor quis nisl eget egestas. Etiam sed tortor augue. Aliquam tincidunt ultrices erat ut tristique. Maecenas ac nulla nec ipsum vulputate varius quis et risus. Vivamus facilisis turpis at lectus consectetur, a fermentum ex vestibulum. Phasellus et commodo dolor. Nunc lorem lorem, dapibus vel diam ut, vulputate scelerisque urna.</p>
		</div>
		<div class="col-md-6">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus pharetra eros nec felis rutrum, ac tristique justo varius. Curabitur tortor urna, porttitor eget nisl id, varius accumsan ex. Proin turpis felis, venenatis blandit tempor hendrerit, gravida sit amet turpis. Vestibulum aliquet eu justo id gravida. Etiam ut scelerisque sem, et porta nisl. Donec non lacinia urna. Aenean massa sapien, ullamcorper consectetur massa quis, pellentesque gravida purus. Cras interdum dolor eu nibh mattis, consequat consequat libero venenatis. Mauris gravida, ligula at ultrices ultricies, risus lacus malesuada nulla, ac cursus ligula arcu ac nunc. Phasellus auctor quis nisl eget egestas. Etiam sed tortor augue. Aliquam tincidunt ultrices erat ut tristique. Maecenas ac nulla nec ipsum vulputate varius quis et risus. Vivamus facilisis turpis at lectus consectetur, a fermentum ex vestibulum. Phasellus et commodo dolor. Nunc lorem lorem, dapibus vel diam ut, vulputate scelerisque urna.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus pharetra eros nec felis rutrum, ac tristique justo varius. Curabitur tortor urna, porttitor eget nisl id, varius accumsan ex. Proin turpis felis, venenatis blandit tempor hendrerit, gravida sit amet turpis. Vestibulum aliquet eu justo id gravida. Etiam ut scelerisque sem, et porta nisl. Donec non lacinia urna. Aenean massa sapien, ullamcorper consectetur massa quis, pellentesque gravida purus. Cras interdum dolor eu nibh mattis, consequat consequat libero venenatis. Mauris gravida, ligula at ultrices ultricies, risus lacus malesuada nulla, ac cursus ligula arcu ac nunc. Phasellus auctor quis nisl eget egestas. Etiam sed tortor augue. Aliquam tincidunt ultrices erat ut tristique. Maecenas ac nulla nec ipsum vulputate varius quis et risus. Vivamus facilisis turpis at lectus consectetur, a fermentum ex vestibulum. Phasellus et commodo dolor. Nunc lorem lorem, dapibus vel diam ut, vulputate scelerisque urna.</p>
		</div>
	</div>

</main>
<!-- end main content -->






<!-- start footer area -->
<footer class="footer-area-content">

	<div class="container">
		<div class="footer-wrapper style-3">
			<div class="type-1">
				<div class="footer-columns-entry">
					<div class="row">
						<div class="col-md-3">
							<img alt="" src="img/footer-logo.png" class="footer-logo">
							<div class="footer-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.</div>
							<div class="footer-address">30 South Avenue San Francisco<br> Phone: +78 123 456 123<br> Email: <a href="mailto:Support@demo.com">Support@demo.com</a><br>
								<a target="_blank" href="http://iglyphic.com/"><b>www.lookcare.com</b></a>
							</div>
							<div class="clear"></div>
						</div>
						<div class="col-md-3">
							<div class="index-three-footer-widget how-to-buy">
								<h3 class="heading2">How to Buy</h3>
								<ul>
									<li><a href="#" title="">Become an Amazon Vendor</a></li>
									<li><a href="#" title="">Advertise Your Products</a></li>
									<li><a href="#" title="">Sell on Amazon Business</a></li>
									<li><a href="#" title="">Subscribe to receive inspiration</a></li>
								</ul>
							</div><!-- Widget -->
						</div>
						<div class="col-md-3">
							<div class="index-three-footer-widget customer-services">
								<h3 class="heading2">Customer Service</h3>
								<ul>
									<li><a href="#" title="">Refund Policy</a></li>
									<li><a href="#" title="">How to Shop on Flaiva</a></li>
									<li><a href="#" title="">Track Your Order</a></li>
									<li><a href="#" title="">Shipping Policy</a></li>
								</ul>
							</div><!-- Widget -->
						</div>
						<div class="col-md-3">
							<div class="index-three-footer-widget news-letter">
								<h3 class="heading2">NewsLetter Signup</h3>
								<p>Subscribe to receive inspiration, ideas, and news in your inbox.</p>
								<form>
									<input type="text" placeholder="Enter your Email" />
									<button type="submit"><i class="fa fa-search"></i></button>
								</form>
								<ul class="social-buttons">
									<li><a href="#" title=""><i class="fa fa-facebook"></i></a></li>
									<li><a href="#" title=""><i class="fa fa-google-plus"></i></a></li>
									<li><a href="#" title=""><i class="fa fa-twitter"></i></a></li>
									<li><a href="#" title=""><i class="fa fa-rss"></i></a></li>
									<li><a href="#" title=""><i class="fa fa-tumblr"></i></a></li>
								</ul>
							</div><!-- Widget -->
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>


	<div class="footer-bottom footer-wrapper style-3">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="footer-bottom-navigation">
						<div class="cell-view">
							<div class="footer-links">
								<a href="#">Site Map</a>
								<a href="#">Search</a>
								<a href="#">Terms</a>
								<a href="#">Advanced Search</a>
								<a href="#">Orders and Returns</a>
								<a href="#">Contact Us</a>
							</div>
							<div class="copyright">Created with by <a target="_blank" href="http://iglyphic.com/">iGlyphic</a> . All right reserved</div>
						</div>
						<div class="cell-view">
							<div class="payment-methods">
								<a href="#"><img alt="" src="img/payment-method-1.png"></a>
								<a href="#"><img alt="" src="img/payment-method-2.png"></a>
								<a href="#"><img alt="" src="img/payment-method-3.png"></a>
								<a href="#"><img alt="" src="img/payment-method-4.png"></a>
								<a href="#"><img alt="" src="img/payment-method-5.png"></a>
								<a href="#"><img alt="" src="img/payment-method-6.png"></a>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>



</footer>
<!-- footer area end -->


<!-- All script -->
<script src="js/vendor/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/smoothscroll.js"></script>
<!-- Scroll up js
============================================ -->
<script src="js/jquery.scrollUp.js"></script>
<script src="js/menu.js"></script>


<script src="js/pluginse209.js?v=1.0.0"></script>

<!-- Magnific Popup -->
<script src="js/jquery.magnific-popup.min.js"></script>

<script src="js/jquery.countdown.min.js"></script>


<script src="js/jquery.scrolly.js"></script>


<!-- External libraries: jQuery & GreenSock -->
<script src="layerslider/js/greensock.js" type="text/javascript"></script>
<!-- LayerSlider script files -->
<script src="layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
<script src="layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>


<!-- Owl carousel -->
<script src="js/owl.carousel.min.js"></script>
<script src="js/main.js"></script>



<script type="text/javascript">
	$(document).ready(function() {

		"use strict";

		//** Slider  **//
		jQuery("#layerslider").layerSlider({
			responsive: true,
			responsiveUnder: 1170,
			layersContainer: 1170,
			skin: 'v5',
			hoverPrevNext: true,
			navPrevNext: true,
			navStartStop: false,
			navButtons: false,
			skinsPath: 'layerslider/skins/'
		});


		/*=================== Parallax ===================*/
		$('.parallax').scrolly({bgParallax: true});


		/* Owl carousel */
		$(".owl-carousel").owlCarousel({
			slideSpeed : 500,
			rewindSpeed : 1000,
			mouseDrag : true,
			stopOnHover : true
		});
		/* Own navigation */
		$(".owl-nav-prev").click(function(){
			$(this).parent().next(".owl-carousel").trigger('owl.prev');
		});
		$(".owl-nav-next").click(function(){
			$(this).parent().next(".owl-carousel").trigger('owl.next');
		});


	});
</script>


</body>


</html>