<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Vaccination</title>
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
	
		
	 <style>
			* {
				font-family: Georgia;
			}
            body{
                padding: 0px;
            }
            .data{
                width: 70%;
                text-align: left;
        
            }
            .dietForm{
                background: #F8F8F8;
                padding: 30px;
                align-content: center;
            }
        
            .form{
                
                width: 70%;
                padding: 20px;
                margin: 10px 15%;
                border: 1px solid gray;
                border-radius: 5px;
            }    
            
            input{
                
                width: auto;
                padding: 5px;
                border: 1px solid gray;
                border-radius: 3px;
                
            }
            select{
                
                width: auto;
                padding: 5px;
            }
            
            ol{
      			font-size: 16px;
            }
            button{
              
                width: auto;
                padding: 5px;
                border: 1px solid gray;
                border-radius: 3px;
                background: #4985C4;
                
            }
            
            p{
            font-size: 16px;
            }
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
										<a class="nav-link" href="indexHospital.jsp">Home</a>
							</li>
							<li class="nav-item ">
										<a class="nav-link" href="registerChild.jsp">Register Child</a>
									</li>
									<li class="nav-item ">
										<a class="nav-link" href="uploadVaccinationSchedule.jsp">Update VaccieShedule</a>
									</li>
									<li class="nav-item ">
										<a class="nav-link" href="uploadDiet.jsp">Update DietChart</a>
									</li>

	
                               			    
								    <li class="nav-item">
										<a class="nav-link" href="logout.jsp">Logout </a>
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
        <div class="diet">
           <center>
           
            <div class="data">
            <h3>Vaccines for Babies </h3><br>
            
            <h5>What is it?</h5>
           
            <p>Immunization means protection. The most effective and safe way to protect children from contagious diseases is by vaccination.  

				Vaccines are considered a breakthrough in preventive medicine. Vaccines protect your childs health by preventing them from contracting severe contagious diseases.</p>

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
        
        <form action="DietUploadController" method="post">
            <div class="dietForm">
               
               
                <div class="form">
                <h3>Upload Vaccination</h3><br>
                
                <h6>Select the age group</h6>
                <select name="ageGroup">
                    <option value="Birth">Birth</option>
                    <option value="6 weeks">6 weeks</option>
                    <option value="10 weeks">10 weeks</option>
                    <option value="14 weeks">14 weeks</option>
                    <option value="9 Month">9 Month</option>
                    <option value="12 Months">12 Months</option>
                    <option value="15 Months">15 Months</option>
                    <option value="16-18 a Months">16-18 a Months</option>
                    <option value="18 Months">18 Months</option>
                    <option value="2 Years">2 Years</option>
                    <option value="5 Years">5 Years</option>
                    <option value="10-12 Years">10-12 Years</option>
                    
                </select><br><br><br>
                                
                <h6>Vaccination Name</h6> 
                
                <input type="text" name="vaccinationName" placeholder="Vaccination Name "><br><br><br>
                
                
                <h6>Vaccination Details</h6>
                <p>Enter the details of the vaccination i.e what vaccination prevents.</h6><br>
                
                <input type="text" name="vaccinationDetails" placeholder="Vaccination Details"><br><br>
               
              
              	 <h6>Vaccination Done</h6>
               		 <select name="vaccineDone">
                   		 <option value="yes">Yes</option>
                   		 <option value="No">No</option>
              		  </select>
                  <br><br><br>  
                  	     
                <h6>Vaccination Date</h6>
                <p>Enter the date on which vaccination has done.</p>
                <input type="date" name="vaccinationDate" placeholder="Vaccination Date"><br><br><br>
      
                
                 
                <h6>Vaccination Hospital</h6>
                 <input type="text" name="vaccinationHospital" placeholder="Vaccination Hospital"><br><br><br>
      		          
            	  
               
                <h6>Next Vaccination Name</h6>
                <input type="text" name="nextVaccinationName" placeholder="Next Vaccination Name"><br><br><br>
                
                  <h6>Next Vaccination Date</h6>
                  <input type="text" name="nextVaccinationDate" placeholder="Next Vaccination Date"><br><br><br>
               
                  <button type="submit" >Upload</button>
                 
              </div>
        
             </div>       
           </form>
        </div>
        
        
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
    </footer>	<!--================ End footer Area =================-->
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
</html>