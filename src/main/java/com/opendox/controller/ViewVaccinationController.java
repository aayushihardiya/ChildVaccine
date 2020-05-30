package com.opendox.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.opendox.dto.VaccinationScheduleDTO;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;


@WebServlet("/ViewVaccinationController")
public class ViewVaccinationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		try
		{
			ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();
				List<VaccinationScheduleDTO> vaccinationScheduleDTO = childDetailsService.viewVaccinationschedule();
				PrintWriter out = response.getWriter();
						
				out.println("<!DOCTYPE html PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>");
				out.println("<html><head><meta http-equiv='Content-Type' content='text/html; charset=ISO-8859-1'><link rel=icon' href='img/favicon.png' type='image/png'><title>Index </title><!-- Bootstrap CSS --><link rel='stylesheet' href='css/bootstrap.css'><link rel='stylesheet' href='vendors/linericon/style.css'><link rel='stylesheet' href='css/font-awesome.min.css'><link rel='stylesheet' href='vendors/nice-select/css/nice-select.css'><link rel='stylesheet' href='vendors/animate-css/animate.css'><link rel='stylesheet' href='vendors/jquery-ui/jquery-ui.css'><!-- main css --><link rel='stylesheet' href='css/style.css'><link rel='stylesheet' href='css/responsive.css'><link rel='stylesheet' href='css/customStyle.css'><link rel='stylesheet' href='css/viewFeedback.css'><link rel='stylesheet' href='css/vaccinationSchedule.css'></head>");
				out.println("<body><header class='header_area'><div class='top_menu row m0'></div><div class='main_menu'><nav class='navbar navbar-expand-lg navbar-light'><div class='container'><!-- Brand and toggle get grouped for better mobile display --><a class='navbar-brand logo_h' href='indexChild.jsp'>Child Vaccine</a><button class='navbar-toggler' type='button' data-toggle='collapse' data-target='#navbarSupportedContent' aria-controls='navbarSupportedContent'aria-expanded='false' aria-label='Toggle navigation'><span class='icon-bar'></span><span class='icon-bar'></span><span class='icon-bar'></span></button><!-- Collect the nav links, forms, and other content for toggling --><div class='collapse navbar-collapse offset' id='navbarSupportedContent'><div class='row ml-0 w-100'><div class='col-lg-12 pr-0'> <ul class='nav navbar-nav center_nav pull-right'> <li class='nav-item active'><a class='nav-link'href='indexChild.jsp'>Home</a></li>  <li class='nav-item'><a class='nav-link' href='vaccinationSchedule.jsp'>View Vaccination Schedule</a></li> <li class='nav-item '><a class='nav-link' href='dietChart.jsp'>View Diet Chart</a></li> <li class='nav-item '><a class='nav-link' href='giveFeedback.jsp'>Give Feedback</a></li><li class='nav-item '><a class='nav-link' href='raiseQuery.jsp'>Raise Query</a></li><li class='nav-item '><a class='nav-link' href='logout.jsp'>Logout </a></li></div></div></div></div></nav></div></header><br><br><br><br><br><br><center>");				
				// end of header
				
				// Start of main content
				out.println("<center><div class='data'><h3>Vaccines for Babies </h3><br><h5>What is it?</h5><p>Immunization means protection. The most effective and safe way to protect children from contagious diseases is by vaccination.  Vaccines are considered a breakthrough in preventive medicine. Vaccines protect your child’s health by preventing them from contracting severe contagious diseases.</p><h5>Vaccine Formulation </h5><p>All vaccine components undergo a process rendering them incapable of causing a disease.The components that protects against Polio (infantile paralysis) undergo a process to neutralize the active virus.The components that protect against tetanus and diphtheria are proteins secreted by bacteria (causing symptoms to appear, (toxins)), which undergo decontamination and weakening. This enables the body to protect itself against diseases, even though those proteins are no longer toxic.</p><h5>Vaccination Schedule</h5><ol><li>Side-effects are usually mild, are not dangerous and are transient, and appear in less than 10% of vaccine recipients.</li>	<li>Local side-effects: Redness, pain and swelling in the region of the injection and swelling along the entire limb. These side-effects appear a short time after the vaccine is given, usually within 24 hours.  </li><li>In eighth grade - a vaccine is given against diphtheria, tetanus and whooping cough (Tdap)</li></ol></div></center>"); 
				// content end
				
				//table start
				out.println("<div class='vaccineShedule'><div class='form'><h3>View Vaccination Schedule</h3><br><table border='2px solid black'><tr> <th>Age Group</th><th>Vaccination Name</th><th>Vaccination Prevents</th><th>Vaccination date</th><th>Vaccination Hospital</th><th>Vaccination Done Yes/No</th><th>Next Vaccination Name</th><th>Next Vaccination date</th></tr>");
				// th end 
				
				//td start
		
				for(VaccinationScheduleDTO reg:vaccinationScheduleDTO ){
					
					out.println("<tr><td>");
					out.println(reg.getAge());
					out.println("</td><td>");
					out.println(reg.getVaccinationName());
					out.println("</td><td>");
					out.println(reg.getVaccinationPrevents());
					out.println("</td><td>");
					out.println(reg.getVaccineDate());
					out.println("</td><td>");
					out.println(reg.getVaccinationHospital());
					out.println("</td><td>");
					out.println(reg.getIsVaccinationDone());
					out.println("</td><td>");
					out.println(reg.getNextVaccinationName());
					out.println("</td><td>");
					out.println(reg.getNextVaccinationDate());
					out.println("</td></tr>");
								
				}
				
				out.println("</table></div></div><br><br>");
				
				//table ends
				
				//Data after table
				
				out.println("<center><div class='data'><h5>Possible Side-Effects of the Vaccine</h5><ol><li>Side-effects are usually mild, are not dangerous and are transient, and appear in less than 10% of vaccine recipients. </li><li>Local side-effects: Redness, pain and swelling in the region of the injection and swelling along the entire limb. These side-effects appear a short time after the vaccine is given, usually within 24 hours. </li><li>General side-effects: Nausea, vomiting, lack of appetite, prolonged crying, diarrhea, restlessness, somnolence and fever. </li><li>Very rare side-effects: Joint pain, muscle pain, enlarged lymph glands, allergic skin reactions. </li><li>Rarely, convulsions appear 2-3 days after the time of the vaccine, usually accompanied by fever. These convulsions are not considered to be dangerous, and they do not cause permanent neurological damage. </li><li>A severe sensitivity reaction called anaphylaxis is extremely rare.</li></ol></div><br><br> </center>	");
				
				out.println("<!--================ start footer Area =================--><footer class='footer-area section_gap'><div class='container'><div class='row'><div class='col-lg-2  col-md-6'><div class='single-footer-widget'><h6>Top Products</h6><ul class='footer-nav'><li><a href='#'>Managed Website</a></li><li><a href='#>Manage Reputation</a></li><li><a href='#>Power Tools</a></li><li><a href='#'>Marketing Service</a></li></ul></div></div> div class='col-lg-4  col-md-'><div class='single-footer-widget mail-chimp'><h6 class='mb-20'>Contact Us</h6><p>SVCE, Khandwa Road, Indore</p><h3>012-6532-568-9746</h3><h3>012-6532-568-97468</h3></div><div></div></div></footer>");
				
				out.println("<!--================ Optional JavaScript =================--><!--================ jQuery first, then Popper.js, then Bootstrap JS =================--><script src='js/jquery-3.2.1.min.js'></script><script src='js/popper.js'></script><script src='js/bootstrap.min.js'></script><script src='vendors/nice-select/js/jquery.nice-select.min.js'></script><script src='vendors/isotope/isotope-min.js'></script><script src='vendors/owl-carousel/owl.carousel.min.js'></script><script src='js/jquery.ajaxchimp.min.js'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js'></script><script src='js/mail-script.js'></script><script src='js/custom.js'></script><script src='https://cdn.linearicons.com/free/1.0.0/svgembedder.min.js'></script>");			
				
				out.println("</body></html>");
				
				if(vaccinationScheduleDTO != null){
					
					request.setAttribute("list", vaccinationScheduleDTO);
				}






	}catch(Exception e)
		{
		e.printStackTrace();
	}

}
}