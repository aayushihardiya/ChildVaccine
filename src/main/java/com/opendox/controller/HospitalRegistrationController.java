package com.opendox.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.opendox.dto.HospitalDTO;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

/**
 * Servlet implementation class HospitalRegistrationController
 */
@WebServlet("/HospitalRegistrationController")
public class HospitalRegistrationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		String hospitalName= request.getParameter("hospitalName");
		String hospitalAddress= request.getParameter("hospitalAddress");
		String hospitalEmail= request.getParameter("hospitalEmail");
		String hospitalContact= request.getParameter("hospitalContact");
		String password= request.getParameter("password");
		
		HospitalDTO hospitalDetailsDTO = new HospitalDTO();
		
		hospitalDetailsDTO.setHospitalName(hospitalName);
		hospitalDetailsDTO.setHospitalAddress(hospitalAddress);
		hospitalDetailsDTO.setHospitalContact(hospitalContact);
		hospitalDetailsDTO.setHospitalEmail(hospitalEmail);
		hospitalDetailsDTO.setPassword(password);
		
		ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();
		
		boolean isSucess=false;
		
		isSucess=childDetailsService.registerHospital(hospitalDetailsDTO);
	}

}
