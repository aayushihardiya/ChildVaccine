<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="img/favicon.png" type="image/png">
<title>Home Page</title>

<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="vendors/linericon/style.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
	<link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css">
	<link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
	<link rel="stylesheet" href="vendors/animate-css/animate.css">
	<link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
	<!-- main css -->
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/responsive.css">
	<link rel="stylesheet" href="css/customStyle.css">
</head>
<body>

<!--================Header Menu Area =================-->
	<header class="header_area">
		<div class="top_menu row m0">
			
			</div>



	<!--================Header Menu Area =================-->
	
		<div class="main_menu">
			<nav class="navbar navbar-expand-lg navbar-light">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<a class="navbar-brand logo_h" href="Index.jsp">
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
										<a class="nav-link" href="indexChild.jsp">Home</a>
							</li>
									<li class="nav-item ">
										<a class="nav-link" href="vaccinationSchedule.jsp">View VaccieShedule</a>
									</li>
									<li class="nav-item ">
										<a class="nav-link" href="dietChart.jsp">View DietChart</a>
									</li>


       								<li class="nav-item">
										<a class="nav-link" href="giveFeedback.jsp">Give Feedback</a>
									</li>


									<li class="nav-item ">
										<a class="nav-link" href="raiseQuery.jsp">Raise Query</a>
									</li>
									
									<li class="nav-item ">
										<a class="nav-link" href="logout.jsp">Logout</a>
									</li>
									
								    
									
								</ul>
							</div>
						</div>
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--================Header Menu Area =================-->

	<!--================ Home Banner Area =================-->
	<section class="home_banner_area">
		<div class="banner_inner d-flex align-items-center">
			<div class="container">
				<div class="banner_content row">
					<div class="col-lg-12">
						<h1>We Care for Your Child Health Every Moment</h1>
						<p>This website will update you to your child's vaccination shcedule.</p>
						
						
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Home Banner Area =================-->


	<!--================ About Vaccination Chart Area =================-->
	<section class="about_myself pad_bottom">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 pr-0">
					<div class="about_img">
						<img class="img-fluid w-100" src="img/vaccinationSchedule.jpg" alt="vaccination schedule">
					</div>
				</div>

				<div class="col-lg-6 pl-0">
					<div class="about_box">
						<div class="section-title-wrap text-left">
							<h1>Vaccination Schedule</h1>
							<p>
								You can check the vaccination shedule of your child.
							</p>
						</div>

						<div class="activity">
							<div class="row">
								<div class="col-lg-6 col-md-6">
									<div class="activity_box">
									
										<p>The name of vaccination</p>
									</div>
								</div>

								<div class="col-lg-6 col-md-6">
									<div class="activity_box">
									
										<p>Time of the vaccination</p>
										
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="activity_box">
										<p>The vaccination details that is what vaccination prevents </p>
										
									</div>
								</div>
								<div class="col-lg-6 col-md-6">
									<div class="activity_box">
									
										<p>Number of doses and interval between them</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End About Myself Area =================-->


	<!--================ Start Feedback Area =================-->
	<section class="feedback_area section_gap relative">
		<div class="container">
			<div class="row justify-content-center section-title-wrap">
				<div class="col-lg-12">
					<h1>View Diet Chart</h1>
					<p>
						You can view proper diet for your children given by the hospital.
				
					</p>
				</div>
			</div>

			<div class="feedback_contents justify-content-center align-items-center">
				<div class="active-review-carusel owl-carousel">
					<div class="row">
						<div class="col-lg-6">
							<img src="img/dietChart.jpg" alt="">
						</div>

						
						<div class="col-lg-6">
							<div class="single-feedback-carusel">
								<div class="d-flex flex-row">
									<h4 class=""> Diet Chart</h4>
									
								</div>
								<p class="">
									The diet chart will provide you the meals that you can give to your children.It will give you the amount in which you have to feed your baby according to his/her age.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Feedback Area =================-->

	<!--================ Start Offered Services Area =================-->
	<section class="service_area section_gap">
		<div class="container">
			<div class="row justify-content-center section-title-wrap">
				<div class="col-lg-12">
					<h1>Other Services</h1>
					<p>
						The other services provided by child vaccine are.
					</p>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="single_service">
						<span class=""></span>
						<a href="#">
							<h4></h4>
						</a>
						<p>
							
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single_service">
						
						<a href="raiseQuery.jsp">
							<h4>Raise Query</h4>
						</a>
						<p>
							Parents can raise query about the vaccination and diet chart or any other issue.
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single_service">
						
						<a href="giveFeedback.jsp">
							<h4>Give Feedback </h4>
						</a>
						<p>
							After the completion of the vaccination they can give a feedback to the hospital.
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single_service">
						<span class=""></span>
						<a href="#">
							<h4></h4>
						</a>
						<p>
							
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


</body>
</html>