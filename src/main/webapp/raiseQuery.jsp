<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="icon" href="img/favicon.png" type="image/png">

<title>Raise Query</title>
 
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
 
        <style>
        
            body{
            background: #d6d6d6;
            font-family: sans-serif;
            margin-top: 70px;
            
        }
        
        .query{
            
            width:35%;
            height: auto;
            background:#d6d6d6;
            font-family: sans-serif;
            border:2px solid  #4985C4;
            border-radius: 5px;
            padding: 30px 0px;
            box-shadow: 5px 3px 3px 5px #bfbfbf; 
            
        }
    
        input{
            
            width:80%;
            background: white;
            border: 1px solid white;
            border-radius: 3px;
            padding: 10px;
            margin-bottom: 5px;
            color: black;
            border: 1px solid gray;
        }
            
        textarea{
                
                 width:80%;
                 padding:10px;
                 border: 1px solid gray;
            }    
        
        
        p{
            
            font-size: 20px;
            margin-bottom: 30px;
            color: black;
        }
        
        
       
        button{
        
   
            margin-top: 10px;
            background:  #4985C4;
            border: 1px solid  #4985C4;
            padding: 7px 10px;
            border-radius: 15px;
            color: white;
            outline: none;
        
        }
        
        button:hover{
        background:#254578;
        colour: black;
        }
          
          input:hover{
           	border: 1px solid black;
          
          }
          textarea:hover{
           	border: 1px solid black;
          
          }
        @media screen and (max-width: 768px)
        {
        
   	
        
        .query{
        
         min-width: 80%;
            }
        
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
	</header><br><br><br>
 <center>
 
        <form action="ParentQueryUpdateController" method="post">
        
        <div class="query">
        <p> Submit Your Query Here</p>
         <img src="img/images.jpg" width="100px" height="100px"><br><br><br>
        <input type="text" name="childId" placeholder="Child Id"><br><br>
        <input type="text" name="parentQueryTitle" placeholder="Query Title"><br><br>
        <textarea rows="4" columns="50" name="parentQueryDetail" placeholder="">Query Description... </textarea><br><br>
        <button type="submit">Submit Query</button>
        </div>
        </form>
        </center>
        
        <br><br><br><br>
        
           
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