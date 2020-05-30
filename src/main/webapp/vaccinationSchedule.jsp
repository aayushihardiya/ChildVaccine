<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="icon" href="img/favicon.png" type="image/png">
    <title> Vaccination Schedule </title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="vendors/linericon/style.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
	<link rel="stylesheet" href="vendors/animate-css/animate.css">
	<link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
	<!-- main css -->
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/responsive.css">
	<link rel="stylesheet" href="css/customStyle.css">
	<link rel="stylesheet" href="css/vaccinationSchedule.css">
	
	<style>

	
            </style>
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
	</header><br><br><br><br><br><br>
	<!--================Header Menu Area =================-->


	<center>
           
           <div class="data">
            <h3>Vaccines for Babies </h3><br>
            
            <h5>What is it?</h5>
           
            <p>Immunization means protection. The most effective and safe way to protect children from contagious diseases is by vaccination.  

				Vaccines are considered a breakthrough in preventive medicine. Vaccines protect your child’s health by preventing them from contracting severe contagious diseases.</p>

			<h5>Vaccine Formulation </h5>
           <p>All vaccine components undergo a process rendering them incapable of causing a disease.
				The components that protects against Polio (infantile paralysis) undergo a process to neutralize the active virus.
				The components that protect against tetanus and diphtheria are proteins secreted by bacteria (causing symptoms to appear, (toxins)), which undergo decontamination and weakening. This enables the body to protect itself against diseases, even though those proteins are no longer toxic.</p>
           
           <h5>Vaccination Schedule</h5>
          
          		<ol>
          		
          				<li>Side-effects are usually mild, are not dangerous and are transient, and appear in less than 10% of vaccine recipients.</li>
          				<li>Local side-effects: Redness, pain and swelling in the region of the injection and swelling along the entire limb. These side-effects appear a short time after the vaccine is given, usually within 24 hours.  </li>
          				<li>In eighth grade - a vaccine is given against diphtheria, tetanus and whooping cough (Tdap)</li>
          		</ol>
        		  
        </div>
        </center>
 		        <div class="vaccineShedule"> 
        
  
  				<form action="ViewVaccinationController" method="post" >
                <div class="form">
             
                <h3>View Vaccination Schedule</h3><br>
                
                <table border="2px solid black">
                    <tr>
                        
                        <th>Age Group</th>
                        <th>Vaccination Name</th>
                        <th>Vaccination Prevents</th>
                        <th>Vaccination date</th>
                        <th>Vaccination Hospital</th>
                        <th>Vaccination Done Yes/No</th>
                        <th>Next Vaccination Name</th>
                        <th>Next Vaccination Date</th>
                                          
                        
                    </tr>
                    
               <!--     <tr>
                    
                    
                        <td></td>
                        <td>18-32 ounces</td>
                        <td>None</td>
                        <td>None</td>
                        <td>None</td>
                        <td>None</td>
                        <td>None</td>
                        <td>None</td>
                    
                    
                    
                    </tr>
                    
                     <tr>
                    
                    
                        <td>4-6 Months</td>
                        <td> 28-40 ounces</td>
                        <td> 1/4-1/2 cup cereal (mixed)</td>
                        <td>1/4-1/2 cup, pureed</td>
                        <td> 1/4-1/2 cup</td>
                        <td>None</td>
                        <td>None</td>
                        <td>None</td>
                    
                    
                    
                    </tr>
                    
                        <tr>
                    
                    
                        <td>7-9 Months</td>
                        <td>  24-36 ounces</td>
                        <td> 1-2 1/2 cup servings, including mashed potatoes, pasta, rice, breads, crackers, toast, rolls, soft muffins</td>
                        <td>1/2-1 cup pureed, canned, or soft fresh fruits, such as bananas</td>
                        <td> 1/4-1/2 cup</td>
                        <td>1-2 Tbsp pureed</td>
                        <td>1-2 Tbsp/day after 6 months of age</td>
                        <td>As often as infant will drink.</td>
                    
                    
                    
                    </tr>
                    
                    
                    
                    <tr>
                    
                    
                        <td>10-12 Months</td>
                        <td> 18-30 ounces</td>
                        <td>3-4 1/2 cup servings</td>
                        <td>1/2-1 cup pureed, canned, or soft fresh fruits, such as bananas</td>
                        <td>1/2-1 cup pureed, canned, or soft fresh fruits, such as bananas</td>
                        <td>1/2-1 cup pureed, canned, or soft fresh fruits, such as bananas</td>
                        <td> 1-2 Tbsp/day after 6 months of age</td>
                        <td> As often as infant will drink.</td>
                    
                    
                    
                    </tr>-->  
                    
                </table> <br><br>          
                 <h5>Click here for updates.</h5>
                 <button type="submit">Updates</button>
              </div>
               </form>
      		</div><br><br>
        		
        		
        	<center>
        	<div class="data">	 
           <h5>Possible Side-Effects of the Vaccine</h5>
          
        		
        		<ol>
          		
          				<li>Side-effects are usually mild, are not dangerous and are transient, and appear in less than 10% of vaccine recipients. </li>
          				<li>Local side-effects: Redness, pain and swelling in the region of the injection and swelling along the entire limb. These side-effects appear a short time after the vaccine is given, usually within 24 hours. </li>
          				<li>General side-effects: Nausea, vomiting, lack of appetite, prolonged crying, diarrhea, restlessness, somnolence and fever. </li>
          				<li>Very rare side-effects: Joint pain, muscle pain, enlarged lymph glands, allergic skin reactions. </li>
          				<li>Rarely, convulsions appear 2-3 days after the time of the vaccine, usually accompanied by fever. These convulsions are not considered to be dangerous, and they do not cause permanent neurological damage. </li>
          				<li>A severe sensitivity reaction called anaphylaxis is extremely rare.</li>
          		
          		</ol>
        		  
        		
           </div><br><br>
                                          
         </center>   
       

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
	<!-- End footer Area -->



	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="js/mail-script.js"></script>
	<script src="js/custom.js"></script>
</body>
</body>
</html>