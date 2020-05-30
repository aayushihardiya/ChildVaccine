package com.opendox.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.opendox.dto.ParentFeedBackDTO;
import com.opendox.dto.ParentQuery;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

@WebServlet("/ViewFeedBackController")
public class ViewFeedBackController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		try
		{
			ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();
				List<ParentFeedBackDTO> parentFeedback = childDetailsService.viewAllFeedback();
				PrintWriter out = response.getWriter();
						
				out.println("<!DOCTYPE html PUBLIC '-//W3C//DTD HTML 4.01 Transitional//EN' 'http://www.w3.org/TR/html4/loose.dtd'>");
				out.println("<html><head><meta http-equiv='Content-Type' content='text/html; charset=ISO-8859-1'><link rel=icon' href='img/favicon.png' type='image/png'><title>Index </title><!-- Bootstrap CSS --><link rel='stylesheet' href='css/bootstrap.css'><link rel='stylesheet' href='vendors/linericon/style.css'><link rel='stylesheet' href='css/font-awesome.min.css'><link rel='stylesheet' href='vendors/nice-select/css/nice-select.css'><link rel='stylesheet' href='vendors/animate-css/animate.css'><link rel='stylesheet' href='vendors/jquery-ui/jquery-ui.css'><!-- main css --><link rel='stylesheet' href='css/style.css'><link rel='stylesheet' href='css/responsive.css'><link rel='stylesheet' href='css/customStyle.css'><link rel='stylesheet' href='css/viewFeedback.css'></head>");
				out.println("<body><header class='header_area'><div class='top_menu row m0'></div><div class='main_menu'><nav class='navbar navbar-expand-lg navbar-light'><div class='container'><!-- Brand and toggle get grouped for better mobile display --><a class='navbar-brand logo_h' href='index.jsp'>Child Vaccine</a><button class='navbar-toggler' type='button' data-toggle='collapse' data-target='#navbarSupportedContent' aria-controls='navbarSupportedContent'aria-expanded='false' aria-label='Toggle navigation'><span class='icon-bar'></span><span class='icon-bar'></span><span class='icon-bar'></span></button><!-- Collect the nav links, forms, and other content for toggling --><div class='collapse navbar-collapse offset' id='navbarSupportedContent'><div class='row ml-0 w-100'><div class='col-lg-12 pr-0'> <ul class='nav navbar-nav center_nav pull-right'> <li class='nav-item active'><a class='nav-link'href='index.jsp'>Home</a></li>   <li class='nav-item '><a class='nav-link' href='viewfeedback.jsp'>Feedback</a></li> <li class='nav-item '><a class='nav-link' href='viewQueries.jsp'>Queries</a></li><li class='nav-item submenu dropdown'><a href='#' class='nav-link dropdown-toggle' data-toggle='dropdown' role='button' aria-haspopup='true' aria-expanded='false'>Login</a><ul class='dropdown-menu'><li class='nav-item'><a class='nav-link' href='loginHospital.jsp'>Hospital</a></li><li class='nav-item'><a class='nav-link' href='loginChild.jsp'>Parent</a></li></ul></li></ul></div></div></div></div></nav></div></header><br><br><br><br><br><br><center>");				
				// end of header
				
				// Start of main content
				out.println("<img src='img/feedback-1.jpg' width:10%><br><br><br>");
				
				out.println( "<div class='main'>");
				
				
				
					for(ParentFeedBackDTO reg :parentFeedback )
				{
					out.println("<div class='feedback'>");
					out.println("<h6>Id: ");
					out.println(reg.getChildId());
					out.println("</h6>");
					out.println("<hr>");
					out.println("<h6>Feedback: </h6><p>");
					out.println(reg.getParentFeedback());
					out.println("</p>");
					out.println("</div><br>");
				}
				
					out.println("</div> <br><br><br></center>");
					
					out.println("<!--================ start footer Area =================--><footer class='footer-area section_gap'><div class='container'><div class='row'><div class='col-lg-2  col-md-6'><div class='single-footer-widget'><h6>Top Products</h6><ul class='footer-nav'><li><a href='#'>Managed Website</a></li><li><a href='#>Manage Reputation</a></li><li><a href='#>Power Tools</a></li><li><a href='#'>Marketing Service</a></li></ul></div></div> div class='col-lg-4  col-md-'><div class='single-footer-widget mail-chimp'><h6 class='mb-20'>Contact Us</h6><p>SVCE, Khandwa Road, Indore</p><h3>012-6532-568-9746</h3><h3>012-6532-568-97468</h3></div><div></div></div></footer>");
					
					out.println("<!--================ Optional JavaScript =================--><!--================ jQuery first, then Popper.js, then Bootstrap JS =================--><script src='js/jquery-3.2.1.min.js'></script><script src='js/popper.js'></script><script src='js/bootstrap.min.js'></script><script src='vendors/nice-select/js/jquery.nice-select.min.js'></script><script src='vendors/isotope/isotope-min.js'></script><script src='vendors/owl-carousel/owl.carousel.min.js'></script><script src='js/jquery.ajaxchimp.min.js'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js'></script><script src='js/mail-script.js'></script><script src='js/custom.js'></script><script src='https://cdn.linearicons.com/free/1.0.0/svgembedder.min.js'></script>");			
					
					out.println("</body></html>");
					
					
				if(parentFeedback != null)
				{
					request.setAttribute("list", parentFeedback);
					
					
				}
				
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}


	}


	}

