<%-- 
    Document   : about
    Created on : Jul 12, 2020, 10:08:42 AM
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
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>About | LookCare</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Fav icon -->
	<link rel="shortcut icon" href="img/favicon.ico">


	<link href='https://fonts.googleapis.com/css?family=Lato:400,400italic,900,700,700italic,300' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700,600' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Ubuntu:400,300,500,700' rel='stylesheet' type='text/css'>
	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/skin-lblue.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/normalize.css">

	<link href="assets/plugins/et-line/et-line.css" rel="stylesheet" type="text/css"/>
	<!-- Themify icons -->
	<link href="css/themify-icons/themify-icons.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="css/setting.css">
	<link rel="stylesheet" href="css/responsive.css">
	<script src="js/vendor/modernizr-2.6.2.min.js"></script>
</head>

<body>
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
<main class="main-container">
	<!-- service section -->
	<div class="container">
		<!-- What We Do -->
		<div class="content-md container-sm border-bottom-1">
			<div class="row">
				<div class="col-sm-7 sm-margin-b-50">
					<!-- Heading v1 -->
					<div class="heading-v1 margin-b-30">
						<h2 class="heading-v1-title">What we do - It Looks Good on You ...</h2>
						<p class="heading-v1-subtitle">We create experiences that transform brands, grow businesses and make people’s lives better.</p>
					</div>
					<!-- End Heading v1 -->

					<div class="margin-b-30">
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
						<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
						<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
					</div>
				</div>
				<div class="col-sm-5">
					<img class="img-responsive" src="img/about1.png" alt="">
				</div>
			</div>
			<!--// end row -->
		</div>
		<!-- End What We Do -->

		<!-- Team v2 -->
		<div class="content-md container-sm">
			<div class="row">
				<div class="col-sm-5 col-sm-push-7 sm-margin-b-30">
					<!-- Heading v1 -->
					<div class="heading-v1 margin-b-30">
						<h2 class="heading-v1-title">Good to know Meet the talents ...</h2>
						<p class="heading-v1-subtitle">Our most stylish homegrown talents on their passions</p>
					</div>
					<!-- End Heading v1 -->

					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
				</div>
				<div class="col-sm-7 col-sm-pull-5">
					<!-- End Team v2 -->
					<div class="row">
						<div class="col-xs-6 xs-full-width xs-margin-b-30">
							<div class="overflow-h">
								<!-- Team v2 -->
								<div class="team-v2 wow fadeInLeft" data-wow-duration=".2" data-wow-delay=".2s">
									<div class="team-v2-img-gradient">
										<img class="img-responsive" src="img/members/06.jpg" alt="">
									</div>
									<div class="team-v2-content">
										<div class="team-v2-center-align">
											<h4 class="team-v2-member">Sara Glaser</h4>
											<span class="team-v2-member-position">Director</span>
										</div>
									</div>
									<a class="team-v2-link" href="#"></a>
								</div>
							</div>
						</div>
						<div class="col-xs-6 xs-full-width">
							<div class="overflow-h">
								<!-- Team v2 -->
								<div class="team-v2 wow fadeInLeft" data-wow-duration=".2" data-wow-delay=".1s">
									<div class="team-v2-img-gradient">
										<img class="img-responsive" src="img/members/07.jpg" alt="">
									</div>
									<div class="team-v2-content">
										<div class="team-v2-center-align">
											<h4 class="team-v2-member">David Martin</h4>
											<span class="team-v2-member-position">Marketing</span>
										</div>
									</div>
									<a class="team-v2-link" href="#"></a>
								</div>
								<!-- End Team v2 -->
							</div>
						</div>
					</div>
					<!--// end row -->
					<!-- End Team v2 -->
				</div>
			</div>
			<!--// end row -->
		</div>
		<!-- End Team v2 -->


	</div>
	<!-- end service section -->


	<!-- Counters v2 -->
	<div class="bg-color-sky-light">

		<div class="content-md container">
			<div class="row">
				<div class="col-md-3 col-sm-6 md-margin-b-30">
					<!-- Counters v2 -->
					<div class="counters-v2">
						<span class="services-icon-style ti-support"></span>
						<figure class="counter color-base counters-v2-no">808</figure>
						<h4 class="counters-v2-title">Design Completed</h4>
						<span class="counters-v2-subtitle">Great Performance</span>
					</div>
					<!-- End Counters v2 -->
				</div>
				<div class="col-md-3 col-sm-6 md-margin-b-30">
					<!-- Counters v2 -->
					<div class="counters-v2">
						<span class="services-icon-style ti-support"></span>
						<figure class="counter color-base counters-v2-no">782</figure>
						<h4 class="counters-v2-title">Awards Received</h4>
						<span class="counters-v2-subtitle">Excellence</span>
					</div>
					<!-- End Counters v2 -->
				</div>
				<div class="col-md-3 col-sm-6 sm-margin-b-30">
					<!-- Counters v2 -->
					<div class="counters-v2 ">
						<span class="services-icon-style ti-support"></span>
						<figure class="counter color-base counters-v2-no">272</figure>
						<h4 class="counters-v2-title">Happy Clients</h4>
						<span class="counters-v2-subtitle">More enthusiasm</span>
					</div>
					<!-- End Counters v2 -->
				</div>
				<div class="col-md-3 col-sm-6">
					<!-- Counters v2 -->
					<div class="counters-v2">
						<span class="services-icon-style ti-support"></span>
						<figure class="counter color-base counters-v2-no">312</figure>
						<h4 class="counters-v2-title">Feature Options</h4>
						<span class="counters-v2-subtitle">Customizability</span>
					</div>
					<!-- End Counters v2 -->
				</div>
			</div>
			<!--// end row -->
		</div>
	</div>
	<!-- End Counters v2 -->


	<!-- testimonial area -->
	<section class="testimonial_area">
		<div class="commonSection testmonial bggray">
			<div class="container">

				<div class="row">
					<div class="testCaro">
						<div class="col-xs-12 text-center">
							<div class="singleTest">
								<p>
									Aliquam quis lobortis lorem, quis malesuada velit.
									Praesent pharetra eget arcu et tempus.
								</p>
								<div class="testDeg">
									<h2>daniel amokachi</h2>
									<p>Public Relationship</p>
								</div>
							</div>
						</div>
						<div class="col-xs-12 text-center">
							<div class="singleTest">
								<p>
									Aliquam quis lobortis lorem, quis malesuada velit.
									Praesent pharetra eget arcu et tempus.
								</p>
								<div class="testDeg">
									<h2>daniel amokachi</h2>
									<p>Public Relationship</p>
								</div>
							</div>
						</div>
						<div class="col-xs-12 text-center">
							<div class="singleTest">
								<p>
									Aliquam quis lobortis lorem, quis malesuada velit.
									Praesent pharetra eget arcu et tempus.
								</p>
								<div class="testDeg">
									<h2>daniel amokachi</h2>
									<p>Public Relationship</p>
								</div>
							</div>
						</div>
						<div class="col-xs-12 text-center">
							<div class="singleTest">
								<p>
									Aliquam quis lobortis lorem, quis malesuada velit.
									Praesent pharetra eget arcu et tempus.
								</p>
								<div class="testDeg">
									<h2>daniel amokachi</h2>
									<p>Public Relationship</p>
								</div>
							</div>
						</div>
						<div class="col-xs-12 text-center">
							<div class="singleTest">
								<p>
									Aliquam quis lobortis lorem, quis malesuada velit.
									Praesent pharetra eget arcu et tempus.
								</p>
								<div class="testDeg">
									<h2>daniel amokachi</h2>
									<p>Public Relationship</p>
								</div>
							</div>
						</div>
						<div class="col-xs-12 text-center">
							<div class="singleTest">
								<p>
									Aliquam quis lobortis lorem, quis malesuada velit.
									Praesent pharetra eget arcu et tempus.
								</p>
								<div class="testDeg">
									<h2>daniel amokachi</h2>
									<p>Public Relationship</p>
								</div>
							</div>
						</div>
						<div class="col-xs-12 text-center">
							<div class="singleTest">
								<p>
									Aliquam quis lobortis lorem, quis malesuada velit.
									Praesent pharetra eget arcu et tempus.
								</p>
								<div class="testDeg">
									<h2>daniel amokachi</h2>
									<p>Public Relationship</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--Testmonial End-->

	</section>
	<!-- end testimonial area -->

	<!-- theme feature -->
	<section class="box-section-page ptb-40">
		<div class="container">
			<div class="box-border-none">
				<div class="row top-pad">
					<div class="col-md-3 text-center wow fadeIn" data-wow-duration="1s" data-wow-delay=".3s">
						<div class="services">
							<span class="services-icon-style ti-heart"></span>
							<h4>Awesome Design</h4>
							<p>For multi-page page website.</p>
							<div class="divider center-block"></div>
						</div>
					</div>
					<div class="col-md-3 text-center wow fadeIn" data-wow-duration="1s" data-wow-delay=".5s">
						<div class="services">
							<span class="services-icon-style ti-mobile"></span>
							<h4>Responsive Layout</h4>
							<p>Mobile, tablet &amp; desktop.</p>
							<div class="divider center-block"></div>
						</div>
					</div>
					<div class="col-md-3 text-center wow fadeIn" data-wow-duration="1s" data-wow-delay=".7s">
						<div class="services">
							<span class="services-icon-style ti-pencil-alt"></span>
							<h4>Clean Coding</h4>
							<p>Perfect indexing, easily customize.</p>
							<div class="divider center-block"></div>
						</div>
					</div>
					<div class="col-md-3 text-center wow fadeIn" data-wow-duration="1s" data-wow-delay=".9s">
						<div class="services">
							<span class="services-icon-style ti-support"></span>
							<h4>Great Support</h4>
							<p>Fully documented, 24/7 support.</p>
							<div class="divider center-block"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- end theme feature -->
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
						<div class="col-md-2 col-sm-4">
							<h3 class="column-title">Customer Care</h3>
							<ul class="column">
								<li><a href="#">Terms & Condition</a></li>
								<li><a href="#">Contact Us</a></li>
								<li><a href="#">Shipping Charge</a></li>
								<li><a href="#">Shipping Track</a></li>
								<li><a href="#">Payment Method</a></li>
								<li><a href="#">Order History</a></li>
								<li><a href="#">Returns</a></li>
							</ul>
							<div class="clear"></div>
						</div>
						<div class="col-md-2 col-sm-4">
							<h3 class="column-title">Your Account</h3>
							<ul class="column">
								<li><a href="#">My Account</a></li>
								<li><a href="#">Wishlist</a></li>
								<li><a href="#">Affiliate Dashboard</a></li>
								<li><a href="#">Billing Address</a></li>
								<li><a href="#">Cancel Order</a></li>
								<li><a href="#">Order History</a></li>
								<li><a href="#">Returns</a></li>
							</ul>
							<div class="clear"></div>
						</div>
						<div class="col-md-2 col-sm-4">
							<h3 class="column-title">Shop Information</h3>
							<ul class="column">
								<li><a href="#">About Company</a></li>
								<li><a href="#">Become Member</a></li>
								<li><a href="#">License Details</a></li>
								<li><a href="#">Custom Service</a></li>
								<li><a href="#">Tax Information</a></li>
								<li><a href="#">Order History</a></li>
								<li><a href="#">Job & Vacancies</a></li>
							</ul>
							<div class="clear"></div>
						</div>
						<div class="clearfix visible-sm-block"></div>
						<div class="col-md-3">
							<h3 class="column-title">Company working hours</h3>
							<div class="footer-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.</div>
							<div class="footer-description">
								<b>Monday-Friday:</b> 8.30 a.m. - 5.30 p.m.<br>
								<b>Saturday:</b> 9.00 a.m. - 2.00 p.m.<br>
								<b>Sunday:</b> Closed
							</div>
							<div class="clear"></div>
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




<script src="js/vendor/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/smoothscroll.js"></script>
<!-- Scroll up js
============================================ -->
<script src="js/jquery.scrollUp.js"></script>
<script src="js/menu.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.collapse.js"></script>

<script type="text/javascript" src="assets/plugins/counter/waypoints.min.js"></script>
<script type="text/javascript" src="assets/plugins/counter/jquery.counterup.min.js"></script>
<script type="text/javascript" src="js/counters.js"></script>

<script src="js/main.js"></script>
</body>

</html>