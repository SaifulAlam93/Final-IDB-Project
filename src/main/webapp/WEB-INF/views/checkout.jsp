<%-- 
    Document   : checkout
    Created on : Jul 12, 2020, 10:09:37 AM
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
	<title>Bags Store</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Fav icon -->
	<link rel="shortcut icon" href="img/favicon.ico">

	<!-- Google Fonts
        ============================================ -->
	<link href='https://fonts.googleapis.com/css?family=Lato:400,400italic,900,700,700italic,300' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700,600' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Ubuntu:400,300,500,700' rel='stylesheet' type='text/css'>
	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/skin-lblue.css">

	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/normalize.css">
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/setting.css">
	<link rel="stylesheet" href="style.css">
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
<!--Checkout Area Start-->
<section class="checkout-area area-padding ptb-40">
	<!-- Begin checkout -->
	<div class="ld-subpage-content">

		<div class="checkout-content">

			<!-- Begin checkout section -->
			<section class="checkout">



				<section class="checkout-section">

					<div class="ld-checkout-inner">

						<div class="xs-margin"></div>

						<div class="accordion" id="collapse">

							<div class="accordion-group panel">

								<div class="container">
									<h2 class="accordion-title">

                                            <span>1. Informations
                                            </span> <a class="accordion-btn open" data-toggle="collapse" href="#collapse-one"></a>
									</h2>

									<div class="accordion-body collapse in collapse-one" id="collapse-one">

										<div class="row accordion-body-wrapper">

											<div class="col-sm-6 padding-right-md">
												<h3 class="subtitle">new customer</h3>

												<p>Regiter with us for future convenience:</p>

												<form action="#">

													<div class="form-group custom-checkbox-wrapper">

                                                            <span class="custom-checkbox-container">
                                                                <input type="checkbox" name="guest" value="guest">

                                                                <span class="custom-checkbox-icon"></span>
                                                            </span>

														<span>Checkout as Guest</span>
													</div>

													<div class="form-group custom-checkbox-wrapper">

                                                            <span class="custom-checkbox-container">
                                                                <input type="checkbox" name="register" value="register">

                                                                <span class="custom-checkbox-icon"></span>
                                                            </span>

														<span>Register</span>
													</div>

													<div class="xs-margin">
													</div>

													<p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track syour orders in your account and more.</p>

													<div class="xs-margin">
													</div>
													<input type="submit" class="btn btn-lg btn-custom min-width-sm" value="continue">
												</form>
											</div>

											<div class="md-margin visible-xs clearfix">
											</div>

											<div class="col-sm-6 padding-left-md">
												<h3 class="subtitle">Registered customer</h3>

												<p>If you have an account with us, please log in.</p>

												<div class="xss-margin">
												</div>

												<form action="#">

													<div class="form-group">
														<label for="email" class="form-label">Enter your e-mail

															<span class="required">*</span>
														</label>
														<input type="email" name="email" id="email" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="password" class="form-label">Enter your password

															<span class="required">*</span>
														</label>
														<input type="password" name="password" id="password" class="form-control input-lg" required>
													</div>

													<div class="top-5px">
													</div>

													<div class="form-group custom-checkbox-wrapper">

                                                            <span class="custom-checkbox-container">
                                                                <input type="checkbox" name="remember" value="remember">

                                                                <span class="custom-checkbox-icon"></span>
                                                            </span>

														<span>Remember Password</span>
													</div>

													<div class="xss-margin">
													</div>
													<input type="submit" class="btn btn-lg btn-custom min-width-sm" value="login">
												</form>
											</div>
										</div>

										<div class="lg-margin2x">
										</div>
									</div>
								</div>
							</div>

							<div class="accordion-group panel darkerbg">

								<div class="container">
									<h2 class="accordion-title">

                <span>2. Billing Informations
                </span> <a class="accordion-btn open" data-toggle="collapse" href="#collapse-two"></a></h2>

									<div class="accordion-body collapse in" id="collapse-two">

										<div class="row accordion-body-wrapper">

											<form action="#">

												<div class="col-sm-6 padding-right-md">
													<h3 class="subtitle">Your Personal Details</h3>

													<div class="xs-margin half">
													</div>

													<div class="form-group">
														<label for="firstname" class="form-label">Enter your first name

                                                                <span class="required">*
                </span>
														</label>
														<input type="text" name="firstname" id="firstname" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="lastname" class="form-label">Enter your last name

                                                                <span class="required">*
                </span>
														</label>
														<input type="text" name="lastname" id="lastname" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="email2" class="form-label">Enter your e-mail

                                                                <span class="required">*
                </span>
														</label>
														<input type="email" name="email2" id="email2" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="telephone" class="form-label">Enter your telephone

                                                                <span class="required">*
                </span>
														</label>
														<input type="text" name="telephone" id="telephone" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="fax" class="form-label">Enter your fax

                                                                <span class="required">*
                </span>
														</label>
														<input type="text" name="fax" id="fax" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="company" class="form-label">Enter your company

                                                                <span class="required">*
                </span>
														</label>
														<input type="text" name="company" id="company" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="password2" class="form-label">Enter your password

                                                                <span class="required">*
                </span>
														</label>
														<input type="password" name="password2" id="password2" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="password3" class="form-label">Enter your password

                                                                <span class="required">*
                </span>
														</label>
														<input type="password" name="password3" id="password3" class="form-control input-lg" required>
													</div>

													<div class="form-group custom-checkbox-wrapper">

                                                            <span class="custom-checkbox-container">
                <input type="checkbox" name="newsletter" value="newsletter">

                <span class="custom-checkbox-icon">
                </span>
                                                            </span>

                                                            <span>I wish to subscribe to the Vigo Shop newsletter.
                </span>
													</div>

													<div class="top-10px">
													</div>

													<div class="form-group custom-checkbox-wrapper">

                                                            <span class="custom-checkbox-container">
                <input type="checkbox" checked="checked" name="same" value="same">

                <span class="custom-checkbox-icon">
                </span>
                                                            </span>

                                                            <span>My delivery and billing addresses are the same.
                </span>
													</div>
												</div>

												<div class="md-margin visible-xs clearfix">
												</div>

												<div class="col-sm-6 padding-left-md">
													<h3 class="subtitle">Your Address</h3>

													<div class="xs-margin half">
													</div>

													<div class="form-group">
														<label for="address1" class="form-label">Enter your address 1
														</label>
														<input type="text" name="address1" id="address1" class="form-control input-lg">
													</div>

													<div class="form-group">
														<label for="address2" class="form-label">Enter your address 2
														</label>
														<input type="text" name="address2" id="address2" class="form-control input-lg">
													</div>

													<div class="form-group">
														<label for="city" class="form-label">Enter your city

                                                                <span class="required">*
                </span>
														</label>
														<input type="text" name="city" id="city" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="postcode" class="form-label">Enter your post code
														</label>
														<input type="text" name="postcode" id="postcode" class="form-control input-lg" required>
													</div>

													<div class="form-group">
														<label for="country" class="form-label">Enter your country

                                                                <span class="required">*
                </span>
														</label>

														<div class="large-selectbox clearfix">
															<select id="country" name="country" class="selectbox">

																<option value="">Usa</option>

																<option value="United Kingdom">United Kingdom</option>

																<option value="Brazil">Brazil</option>

																<option value="France">France</option>

																<option value="Italy">Italy</option>

																<option value="Spain">Spain</option>
															</select>
														</div>
													</div>

													<div class="form-group">
														<label for="region" class="form-label">Enter your region/state

                                                                <span class="required">*
                </span>
														</label>

														<div class="large-selectbox clearfix">
															<select id="region" name="region" class="selectbox">

																<option value="California">California</option>

																<option value="New York">New York</option>
															</select>
														</div>
													</div>

													<div class="top-5px">
													</div>

													<div class="form-group custom-checkbox-wrapper">

                                                            <span class="custom-checkbox-container">
                <input type="checkbox" name="privacy" value="privacy">

                <span class="custom-checkbox-icon">
                </span>
                                                            </span>

                                                            <span>I have reed and agree to the Privacy Policy.
                </span>
													</div>

													<div class="xs-margin">
													</div>
													<input type="submit" class="btn btn-custom btn-lg min-width-md" value="Continue">
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>

							<div class="accordion-group panel">

								<div class="container">
									<h2 class="accordion-title">

                <span>3. Delivery Details
                </span> <a class="accordion-btn" data-toggle="collapse" href="#collapse-three"></a></h2>

									<div class="accordion-body collapse" id="collapse-three">

										<div class="row accordion-body-wrapper">

											<div class="col-md-12">

												<p>Delivery details here...</p>
											</div>
										</div>

										<div class="lg-margin2x">
										</div>
									</div>
								</div>
							</div>

							<div class="accordion-group panel">

								<div class="container">
									<h2 class="accordion-title">

                <span>4. Delivery Method
                </span> <a class="accordion-btn" data-toggle="collapse" href="#collapse-four"></a></h2>

									<div class="accordion-body collapse" id="collapse-four">

										<div class="row accordion-body-wrapper">

											<div class="col-md-12">

												<p>Delivery methods here...</p>
											</div>
										</div>

										<div class="lg-margin2x">
										</div>
									</div>
								</div>
							</div>

							<div class="accordion-group panel">

								<div class="container">
									<h2 class="accordion-title mb-0">

                <span>5. Confirm Order
                </span> <a class="accordion-btn open" data-toggle="collapse" href="#collapse-five"></a></h2>

									<div class="accordion-body collapse in" id="collapse-five">

										<div class="row accordion-body-wrapper">

											<div class="col-md-12">
												<table class="table checkout-table">
													<thead>
													<tr>
														<th class="table-title">Product Name
														</th>
														<th class="table-title">Product Code
														</th>
														<th class="table-title">Unit Price
														</th>
														<th class="table-title">Quantity
														</th>
														<th class="table-title">SubTotal
														</th>
														<th>

                                                                    <span class="close-button disabled">
                </span>
														</th>
													</tr>
													</thead>
													<tbody>
													<tr>
														<td class="product-name-col">
															<figure>
																<a href="#"><img src="img/product/special-item-1.jpg" alt="White linen sheer dress"></a>
															</figure>
															<h3 class="product-name"><a href="#">White linen sheer dress</a></h3>
															<ul>
																<li>Color: White</li>
																<li>Size: SM</li>
															</ul>
														</td>
														<td class="product-code">MP125984154
														</td>
														<td class="product-price-col">

                                                                    <span class="product-price-special">$1175
                </span>
														</td>
														<td>

															<div class="custom-quantity-input">
																<input type="text" name="quantity" value="1">
															</div>
														</td>
														<td class="product-total-col">

                                                                    <span class="product-price-special">$1175
                </span>
														</td>
														<td>
															<a href="#" class="close-button"></a>
														</td>
													</tr>
													<tr>
														<td class="product-name-col">
															<figure>
																<a href="#"><img src="img/product/special-item-2.jpg" alt="Black lace open back dress"></a>
															</figure>
															<h3 class="product-name"><a href="#">Black lace open back dress</a></h3>
															<ul>
																<li>Color: Black</li>
																<li>Size: XL</li>
															</ul>
														</td>
														<td class="product-code">MP125984154
														</td>
														<td class="product-price-col">

                                                                    <span class="product-price-special">$1475
                </span>
														</td>
														<td>

															<div class="custom-quantity-input">
																<input type="text" name="quantity" value="1">
															</div>
														</td>
														<td class="product-total-col">

                                                                    <span class="product-price-special">$1475
                </span>
														</td>
														<td>
															<a href="#" class="close-button"></a>
														</td>
													</tr>
													<tr class="merged">
														<td class="checkout-table-title" colspan="4">

                                                                    <span>Subtotal:
                </span>
														</td>
														<td class="checkout-table-price" colspan="2">$737.00
														</td>
													</tr>
													<tr class="merged">
														<td class="checkout-table-title" colspan="4">

                                                                    <span>Shipping:
                </span>
														</td>
														<td class="checkout-table-price" colspan="2">$6.00
														</td>
													</tr>
													<tr class="merged">
														<td class="checkout-table-title" colspan="4">

                                                                    <span>Tax (5%):
                </span>
														</td>
														<td class="checkout-table-price" colspan="2">$37.00
														</td>
													</tr>
													</tbody>
													<tfoot>
													<tr>
														<td class="checkout-total-title" colspan="4">

                                                                    <span>TOTAL:
                </span>
														</td>
														<td class="checkout-total-price cart-total" colspan="2">$780.00
														</td>
													</tr>
													</tfoot>
												</table>

												<div class="md-margin half">
												</div>

												<div class="text-right"><a href="#" class="btn btn-custom-6 btn-lger min-width-slg">CONFIRM ORDER</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="xlg-margin">
						</div>

					</div>

				</section>


			</section>
			<!-- End checkout section -->


		</div>
		<!-- /.checkout-content -->
	</div>
	<!-- /.ld-subpage-content -->
	<!-- End checkout -->
</section>
<!--End of Checkout Area-->


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


<!-- All Script -->
<script src="js/vendor/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/smoothscroll.js"></script>
<!-- Scroll up js
============================================ -->
<script src="js/jquery.scrollUp.js"></script>
<script src="js/menu.js"></script>


<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.collapse.js"></script>
<script src="js/main.js"></script>
</body>


</html>