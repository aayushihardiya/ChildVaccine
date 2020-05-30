<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="img/favicon.png" type="image/png">
<title>Index </title>

<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="vendors/linericon/style.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
	<link rel="stylesheet" href="vendors/animate-css/animate.css">
	<link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">	
	<!-- main css -->
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/responsive.css">
	<link rel="stylesheet" href="css/customStyle.css">
	
</head>
<body>
<header class="header_area">
		<div class="top_menu row m0">
			
			</div>
<div class="main_menu">
			<nav class="navbar navbar-expand-lg navbar-light">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<a class="navbar-brand logo_h" href="index.jsp">
						Child Vaccine
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
					 aria-expanded="false" aria-label="Toggle navigation">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse offset" id="navbarSupportedContent">
						<div class="row ml-0 w-100">
							<div class="col-lg-12 pr-0">
								<ul class="nav navbar-nav center_nav pull-right">
									<li class="nav-item active">
										<a class="nav-link" href="#about">Home</a>
							</li>
									<li class="nav-item ">
										<a class="nav-link" href="#Services">Services</a>
									</li>
									
									
									<li class="nav-item ">
										<a class="nav-link" href="viewfeedback.jsp">Feedback</a>
									</li>
									<li class="nav-item ">
										<a class="nav-link" href="viewQueries.jsp">Queries</a>
									</li>
                                
                                <li class="nav-item submenu dropdown">
										<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Login</a>
										<ul class="dropdown-menu">
											<li class="nav-item">
												<a class="nav-link" href="loginHospital.jsp">Hospital</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="loginChild.jsp">Parent</a>
											</li>
										</ul>
									</li>
                                
                                
									
								</ul>
							</div>
						</div>
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--================End Navigation Bar =================-->

	<!--================ Home Banner Area =================-->
	<section class="home_banner_area">
		<div class="banner_inner d-flex align-items-center">
			<div class="container">
				<div class="banner_content row">
					<div class="col-lg-12">
						<h1>We Care for Your Child Health Every Moment</h1>
						<p></p>
						
						
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Home Banner Area =================-->

			

	<!--================ About ChildVaccine =================-->
	<section class="about_myself pad_bottom" id="about" style =" padding-bottom:0px;" >
		<div class="container">
			<div class="row">
				<div class="col-lg-6 pr-0">
					<div class="about_img">
						<img class="img-fluid w-100" src="img/about-me.jpg" alt="">
					</div>
				</div>

				<div class="col-lg-6 pl-0">
					<div class="about_box">
						<div class="section-title-wrap text-left" style="height: 526px;">
							<h1>About ChildVaccine</h1>
							<p style="">
								ChildVaccine is a web portal for parents and hospital.
							</p>
							<p>
								Parents can interact with the hospital at any time with the help of this portal.
							</p>
							<p>
								 This will give vaccination schedule of their children ,they can check the details of the vaccination i.e the date,time and tyoe the vaccine.
			
							</p>
							
							<p>
								A proper diet chart is given by the hospital so as to prevent children from malnutrition.
							</p>
							
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End About Myself Area =================-->

	<!--================ Start Offered Services Area =================-->
	<section class="service_area section_gap" id="Services" style="padding-top:60px;">
		<div class="container">
			<div class="row justify-content-center section-title-wrap">
				<div class="col-lg-12">
					<h1>Our Services</h1>
					<p>
						Services provided by childVaccine. 
					</p>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="single_service">
						
										
						
							<h4> Vaccination Schedule</h4>
												<p>
							Parents can view the vaccination chart of their child that is being upated by the hospital. 
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single_service">


					 
					
							<h4> Diet Chart</h4>
						
						<p>
							Parents can view proper diet chart for their child that is provided by the hospital. 
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single_service">
						
					
							<h4>Raise Query</h4>
						
						<p>
							Parents can raise query about the vaccination and diet chart or any other issue.
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single_service">
						
						
							<h4>Give Feedback</h4>
					
						<p>
							After the completion of the vaccination they can give a feedback to the hospital.
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Offered Services Area =================-->

	<!--================ start footer Area =================-->
	<footer class="footer-area section_gap">
		<div class="container">
			<div class="row">
				
				<div class="col-lg-4  col-md-6">
					<div class="single-footer-widget mail-chimp">
						<h6 class="mb-20">Contact Us</h6>
						<p>
							Swami Vivekanand college of Engineering, Indore
						</p>
						<h3>012-6532-568-9746</h3>
						<h3>012-6532-568-97468</h3>
					</div>
				</div>
				
            </div>
        </div>
    </footer>

<!--================ Optional JavaScript =================-->
	<!--================ jQuery first, then Popper.js, then Bootstrap JS =================-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
	<script src="vendors/isotope/isotope-min.js"></script>
	<script src="vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="js/mail-script.js"></script>
	<script src="js/custom.js"></script>
	<script src="https://cdn.linearicons.com/free/1.0.0/svgembedder.min.js"></script>
	


</body>
</html>