package com.opendox.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.opendox.dto.DietChartDTO;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

/**
 * Servlet implementation class ViewDietController
 */
@WebServlet("/ViewDietController")
public class ViewDietController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();
		
		List<DietChartDTO> DietChart = childDetailsService.viewDietChart();
		
		PrintWriter out = response.getWriter();
		
		out.println("<!DOCTYPE html PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>");
		out.println("<html><head><meta http-equiv='Content-Type' content='text/html; charset=ISO-8859-1'><link rel=icon' href='img/favicon.png' type='image/png'><title>Diet Chart </title><!-- Bootstrap CSS --><link rel='stylesheet' href='css/bootstrap.css'><link rel='stylesheet' href='vendors/linericon/style.css'><link rel='stylesheet' href='css/font-awesome.min.css'><link rel='stylesheet' href='vendors/nice-select/css/nice-select.css'><link rel='stylesheet' href='vendors/animate-css/animate.css'><link rel='stylesheet' href='vendors/jquery-ui/jquery-ui.css'><!-- main css --><link rel='stylesheet' href='css/style.css'><link rel='stylesheet' href='css/responsive.css'><link rel='stylesheet' href='css/customStyle.css'><link rel='stylesheet' href='css/viewFeedback.css'><link rel='stylesheet' href='css/dietChart.css'></head>");
		out.println("<body><header class='header_area'><div class='top_menu row m0'></div><div class='main_menu'><nav class='navbar navbar-expand-lg navbar-light'><div class='container'><!-- Brand and toggle get grouped for better mobile display --><a class='navbar-brand logo_h' href='indexChild.jsp'>Child Vaccine</a><button class='navbar-toggler' type='button' data-toggle='collapse' data-target='#navbarSupportedContent' aria-controls='navbarSupportedContent'aria-expanded='false' aria-label='Toggle navigation'><span class='icon-bar'></span><span class='icon-bar'></span><span class='icon-bar'></span></button><!-- Collect the nav links, forms, and other content for toggling --><div class='collapse navbar-collapse offset' id='navbarSupportedContent'><div class='row ml-0 w-100'><div class='col-lg-12 pr-0'> <ul class='nav navbar-nav center_nav pull-right'> <li class='nav-item active'><a class='nav-link'href='indexChild.jsp'>Home</a></li>  <li class='nav-item'><a class='nav-link' href='vaccinationSchedule.jsp'>View Vaccination Schedule</a></li> <li class='nav-item '><a class='nav-link' href='dietChart.jsp'>View Diet Chart</a></li> <li class='nav-item '><a class='nav-link' href='giveFeedback.jsp'>Give Feedback</a></li><li class='nav-item '><a class='nav-link' href='raiseQuery.jsp'>Raise Query</a></li><li class='nav-item '><a class='nav-link' href='logout.jsp'>Logout </a></li></div></div></div></div></nav></div></header><br><br><br><br><br><br><center>");				
		// end of header
		
		// Start of main content
		out.println("<center><div class='data'> <h4>Normal Diet for Infants - 0 to 12 Months</h4><br><h5>What is it?</h5><p>Infant nutrition means making sure your baby is getting enough nutrients during his first year. Nutrients are calories, protein, fat, vitamins, and minerals. Making sure your baby has good nutrition can protect him against disease. It also helps him stay healthy as he grows older. Every infant is different. Your baby may need more or less of the items in each food group and may also need a special diet.</p><p>Your baby needs regular check-ups to make sure he is growing properly. Consult your caregiver or dietitian if your child is not gaining weight. They can help you if he has trouble nursing or is not eating enough formula each day. Talk with your caregiver if your baby has diarrhea or vomiting, or can not take breast milk or formula for more than 1 day. This may mean that they are not able to digest the feedings you are giving them.</p><h5>Care:</h5><p>The lists below shows the amounts of breast milk, formula, and food that most infants up to 1 year of age need. This feeding plan provides 8 to 15% protein, 35 to 55% fat, and 30 to 50% carbohydrate. This also gives the right amount of calories and protein that your baby needs.</p><p>Try giving one new food to the baby only once every 2-3 days, so you can tell if they digest each one well. When trying new foods that are dry or chewy, such as peanut butter, cheese, or dried beans, watch your infant closely to make sure they don't choke.</p><h5>Serving Sizes:Use the serving size list below to measure amounts of food and liquids.</h5><br> <p>1-1/2 cups (12 ounces) of liquid is the size of a soda-pop can.</p><p>1-1/2 cups (12 ounces) of liquid is the size of a soda-pop can.</p><p>1/2 cup (4 ounces) of food is about half of a large handful.</p> <p>2 tablespoons (Tbsp) is about the size of a large walnut.</p> <p>1 tablespoon (Tbsp) is about the size of the tip of your thumb (from the last crease).</p><p>1 teaspoon (tsp) is about the size of the tip of your little finger (from the last crease).</p></div></center>"); 
		// content end
		
		//table start
		out.println("<div class='dietForm'><div class='form'><h3>View Diet</h3><br><table border='2px solid black'><tr> <th>Age Group</th><th>Breast Milk and Infant Formula</th><th>Cereals and starchy Food	</th><th>Fruits</th><th>Juices</th><th>Meat, Egg, Fish</th><th>Plain Yogurt	</th><th>Water</th></tr>");
		// th end 
		
		out.println("<tr><td>0-3 Months</td><td>18-32 ounces</td><td>None</td><td>None</td><td>None</td><td>None</td><td>None</td><td>None</td></tr> <tr><td>4-6 Months</td><td> 28-40 ounces</td> <td> 1/4-1/2 cup cereal (mixed)</td><td>1/4-1/2 cup, pureed</td><td> 1/4-1/2 cup</td><td>None</td><td>None</td><td>None</td></tr><tr> <td>7-9 Months</td><td>  24-36 ounces</td><td> 1-2 1/2 cup servings, including mashed potatoes, pasta, rice, breads, crackers, toast, rolls, soft muffins</td><td>1/2-1 cup pureed, canned, or soft fresh fruits, such as bananas</td><td> 1/4-1/2 cup</td><td>1-2 Tbsp pureed</td><td>1-2 Tbsp/day after 6 months of age</td><td>As often as infant will drink.</td></tr><tr><td>10-12 Months</td><td> 18-30 ounces</td><td>3-4 1/2 cup servings</td><td>1/2-1 cup pureed, canned, or soft fresh fruits, such as bananas</td><td>1/2-1 cup pureed, canned, or soft fresh fruits, such as bananas</td><td>1/2-1 cup pureed, canned, or soft fresh fruits, such as bananas</td><td> 1-2 Tbsp/day after 6 months of age</td><td> As often as infant will drink.</td></tr>");
	
            
          for(DietChartDTO reg:DietChart ){
			
			out.println("<tr><td>");
			out.println(reg.getAge());
			out.println("</td><td>");

			out.println(reg.getBreastMilkInfantFormula());
			out.println("</td><td>");
			
			out.println(reg.getCerealsAndStarchyFood());
			out.println("</td><td>");
		
			out.println(reg.getFruit());
			out.println("</td><td>");


			out.println(reg.getJuice());
			out.println("</td><td>");
			
			out.println(reg.getMeatFishEgg());
			out.println("</td><td>");
			
			out.println(reg.getPlainYogurt());
			out.println("</td><td>");
			
			out.println(reg.getWater());
			out.println("</td></tr>");
		}
		
		out.println("</table></div></div><br><br>");
		out.println("<!--================ start footer Area =================--><footer class='footer-area section_gap'><div class='container'><div class='row'><div class='col-lg-2  col-md-6'><div class='single-footer-widget'><h6>Top Products</h6><ul class='footer-nav'><li><a href='#'>Managed Website</a></li><li><a href='#>Manage Reputation</a></li><li><a href='#>Power Tools</a></li><li><a href='#'>Marketing Service</a></li></ul></div></div> div class='col-lg-4  col-md-'><div class='single-footer-widget mail-chimp'><h6 class='mb-20'>Contact Us</h6><p>SVCE, Khandwa Road, Indore</p><h3>012-6532-568-9746</h3><h3>012-6532-568-97468</h3></div><div></div></div></footer>");
		
		out.println("<!--================ Optional JavaScript =================--><!--================ jQuery first, then Popper.js, then Bootstrap JS =================--><script src='js/jquery-3.2.1.min.js'></script><script src='js/popper.js'></script><script src='js/bootstrap.min.js'></script><script src='vendors/nice-select/js/jquery.nice-select.min.js'></script><script src='vendors/isotope/isotope-min.js'></script><script src='vendors/owl-carousel/owl.carousel.min.js'></script><script src='js/jquery.ajaxchimp.min.js'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js'></script><script src='js/mail-script.js'></script><script src='js/custom.js'></script><script src='https://cdn.linearicons.com/free/1.0.0/svgembedder.min.js'></script>");			
		
		out.println("</body></html>");
		
		
		if(DietChart != null){
			
			request.setAttribute("list", DietChart);
		}
	}

}
