package com.opendox.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.opendox.dto.ParentFeedBackDTO;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

@WebServlet("/GiveFeedbackParentController")
public class GiveFeedbackParentController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String childId=request.getParameter("childId");
			String parentFeedback = request.getParameter("feedback");
			
			ParentFeedBackDTO parentFeedBackDTO = new ParentFeedBackDTO();
			parentFeedBackDTO.setChildId(childId);
			parentFeedBackDTO.setParentFeedback(parentFeedback);
			
			
			ChildDetailsService childDetailsService =new ChildDetailsServiceImpl();
			
			boolean isSuccess = false;
			try {
				isSuccess = childDetailsService.createUserFeedBack(parentFeedBackDTO);
				if (isSuccess) {
					RequestDispatcher rd = request.getRequestDispatcher("giveFeedback.jsp"); //feedback submit hone ke baad
					rd.include(request, response);
					PrintWriter out = response.getWriter();
				
				} else {
					RequestDispatcher rd = request.getRequestDispatcher("feedbackPage.jsp"); //ffedback page
					rd.include(request, response);
					PrintWriter out = response.getWriter();
					
				}
			} catch (Exception e) {
				e.printStackTrace();
				response.sendRedirect("Exception.jsp");
			}
		
	}


	}


