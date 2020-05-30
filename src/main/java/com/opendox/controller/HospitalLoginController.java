package com.opendox.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.opendox.dto.ChildDetailsDTO;
import com.opendox.dto.HospitalDTO;
import com.opendox.passwordSecurity.PasswordSecure;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

/**
 * Servlet implementation class HospitalLoginController
 */
@WebServlet("/HospitalLoginController")
public class HospitalLoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String hospitalEmail= request.getParameter("childId");
		String password= request.getParameter("password");
		
		String saltedPassword= PasswordSecure.SALT + password;
		String hashedPassword= PasswordSecure.generateHash(saltedPassword);
		

		ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();
		HospitalDTO hospitalDTO = null;
		try {
			
			hospitalDTO = childDetailsService.getHospitalInfo(hospitalEmail,password);
			
			
			if (hospitalDTO!=null) {
				if(hospitalDTO.getPassword().equals(password)){
			
				HttpSession hs=request.getSession();
				hs.setAttribute("mail",hospitalEmail);
				hs.setAttribute("dto", hospitalDTO);
				
				RequestDispatcher rd = request.getRequestDispatcher("indexHospital.jsp");//home pAge
				request.setAttribute("message", "");

				rd.include(request, response);
				
				
			}
			}else
				{
				RequestDispatcher rd = request.getRequestDispatcher("loginHospital.jsp");//login page of parent
				rd.include(request, response);
					
				}
		} catch (Exception e) {
			e.printStackTrace();
			String Message ="Invalid UserName and Password";

			request.setAttribute("message", Message);
			request.getRequestDispatcher("loginHospital.jsp").forward(request, response);
		}
	}

		
	

}
