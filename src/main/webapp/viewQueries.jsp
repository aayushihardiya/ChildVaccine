<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View queries</title>
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
	
	<style type="text/css">
	
			button{
				width: auto;
				padding: 7px;
				background:	#3A688A;
				color:white;
				border: 1px solid gray; 
				boder-radius: 5px;
			}
	
			.main{
				
				width: 70%;
				padding: 50px;
			
			}
			
			p{
			
			
			}
			
			img{
			
			width:60%;
			
			
		}
			
	</style>
	
	
</head>
<body>

<!--================Header Menu Area =================-->
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
	</header><br><br><br><br>
	
	
		<form action="ViewQueryController" method="post">
	
		<center>
		<div class="main">
	
	
			<h2> Query</h2>
			<p>
			 </p>
			
			<p>You can view the Queries left by the parents to ChildVaccine.</p><br><br>
			
			
			<img src="img/query.png"><br><br><br>
			<h5>Click here to view Parent Queries</h5>
			<button type="submit">View Queries</button><br><br><br><br>
	
	</div>
	</center>
	
	</form>
	
		



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
	<!--================ End footer Area =================-->



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