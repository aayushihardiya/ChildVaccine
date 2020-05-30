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



@WebServlet("/ParentLoginController")
public class ParentLoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
   		
   		String childId = request.getParameter("childId");
		String password = request.getParameter("password");
	
		
		String saltedPassword= PasswordSecure.SALT + password;
		String hashedPassword= PasswordSecure.generateHash(saltedPassword);
		
		ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();
		ChildDetailsDTO childDetailsDTO = null;
		try {
			
			childDetailsDTO = childDetailsService.getChildInfo(childId,hashedPassword);
			
			
			if (childDetailsDTO!=null) {
				if(childDetailsDTO.getPassword().equals(hashedPassword)){
				
				HttpSession hs=request.getSession();
				hs.setAttribute("mail",childId);
				hs.setAttribute("dto", childDetailsDTO);
				
				RequestDispatcher rd = request.getRequestDispatcher("indexChild.jsp");//home pAge
				request.setAttribute("message", "");

				rd.include(request, response);
				
				
				
			}
			}else
				{
				RequestDispatcher rd = request.getRequestDispatcher("loginChild.jsp");//login page of parent
				rd.include(request, response);
					
				}
		} catch (Exception e) {
			e.printStackTrace();
			String Message ="Invalid UserName and Password";

			request.setAttribute("message", Message);
			request.getRequestDispatcher("loginChild.jsp").forward(request, response);
		}
	}

		
		
		
	
}
