<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload diet</title>
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
	</header>
	<!--================Header Menu Area =================-->
        <div class="diet">
           <center>
           <div class="data">
            <h4>Upload the diet for the children according to their age groups.</h4><br>
           
         
           <h5>Serving Sizes</h5>
           <p>Use the serving size list below to measure amounts of food and liquids.</p><br>
           
           <ul>
           <li><p>1-1/2 cups (12 ounces) of liquid is the size of a soda-pop can.</p></li>
           <li><p>1-1/2 cups (12 ounces) of liquid is the size of a soda-pop can.</p></li>
           <li><p>1/2 cup (4 ounces) of food is about half of a large handful.</p></li>
           <li><p>2 tablespoons (Tbsp) is about the size of a large walnut.</p></li>
           <li><p>1 tablespoon (Tbsp) is about the size of the tip of your thumb (from the last crease).</p></li>
           <li><p>1 teaspoon (tsp) is about the size of the tip of your little finger (from the last crease).</p></li>
           </ul>
           
           </div>
                                          
            </center>   
        
        <form action="DietUploadController" method="post">
            <div class="dietForm">
               
               
                <div class="form">
                <h3>Upload Diet</h3><br>
                
                <h6>Select the age group</h6>
                <select name="ageGroup">
                    <option value="0-3">0-3</option>
                    <option value="4-6">4-6</option>
                    <option value="7-9">7-9</option>
                    <option value="10-12">10-12</option>
                    
                </select><br><br>
                
                <h6>Breast milk or infant formula:</h6> 
                <p>Breast milk or infant formula are the only nourishment needed by most healthy babies until they are 4-6 months old. Cow's milk or other dairy products should not be given until at least one year of age. </p>
                <h6>Enter milk amount</h6>
                <input type="text" name="milkAmount" placeholder="Milk Amount"><br><br>
                
                
                
                
                <h6>Cereals and other starchy foods</h6>
                <p>Rice infant cereal is the only grain suggested before six months of age. Other cereal grains such as wheat, barley, and oats can be given after 6 months of age.</h6><br>
                
                <input type="text" name="cereals" placeholder="Cereals Amount"><br>
                
                    
                <h6>Water</h6>
                <p>Most infants get the water they need from breast milk, formula, or juices. In very hot climates though, they may need 1/2 to 1 cup a day to make up losses.</p>
                <input type="text" name="water" placeholder="Water Amount"><br><br>
                
                 
                <h6>Fruits</h6>
                 <input type="text" name="fruits" placeholder="Fruits Amount"><br><br>
                
                 
                <h6>Juices</h6>
                <input type="text" name="juices" placeholder="Juices Amount"><br><br>
                
                  <h6>Plain yogurt</h6>
                  <input type="text" name="yogurt" placeholder="Yogurt Amount"><br><br>
                  
                  <h6>Meat, poultry, eggs, fish, cooked dried beans, peanut butter</h6>
                 <input type="text" name="meat" placeholder="Amount"><br><br>
                
                  
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
    </footer>
	
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