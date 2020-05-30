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
import com.opendox.passwordSecurity.PasswordSecure;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

@WebServlet("/childRegistration")
public class ChildRegistrationController extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	//Font-family Merriweather

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String childId = request.getParameter("childID");
		String birthDate = request.getParameter("birthDate");
		String birthTime =request.getParameter("birthTime");
		String childGender = request.getParameter("childGender");
		String fatherName = request.getParameter("fatherName");
		String motherName = request.getParameter("motherName");
		String parentMobile = request.getParameter("contactNumber");
		String parentEmail = request.getParameter("email");
		String password = request.getParameter("password");
		String parentAddress = request.getParameter("address");
		
		String saltedPassword= PasswordSecure.SALT + password; 
		String hashedPassword= PasswordSecure.generateHash(saltedPassword);
		
		ChildDetailsDTO childDetailsDTO = new ChildDetailsDTO();

		childDetailsDTO.setChildId(childId);
		childDetailsDTO.setChildGender(childGender);
		childDetailsDTO.setBirthdate(birthDate);
		childDetailsDTO.setBirthTime(birthTime);
		childDetailsDTO.setFatherName(fatherName);
		childDetailsDTO.setMotherName(motherName);
		childDetailsDTO.setParentMobile(parentMobile);
		childDetailsDTO.setParentEmail(parentEmail);
		childDetailsDTO.setPassword(hashedPassword);
		childDetailsDTO.setParentAddress(parentAddress);

		ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();

		boolean isSuccess = false;

		isSuccess = childDetailsService.register(childDetailsDTO);

		System.out.println(isSuccess);
		
		if(isSuccess){
		
			RequestDispatcher rd = request.getRequestDispatcher("indexHospital.jsp");//home pAge
			request.setAttribute("message", "");

			rd.include(request, response);
			
		}
		
		else{
			
			RequestDispatcher rd = request.getRequestDispatcher("registerChild.jsp");//home pAge
			request.setAttribute("message", "");

			rd.include(request, response);
			
		}
	}
}