package com.opendox.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.opendox.dto.ParentQuery;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

@WebServlet("/ParentQueryUpdateController")
public class ParentQueryUpdateController extends HttpServlet {
	private static final long serialVersionUID = 1L;
   	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
   		String childId = request.getParameter("childId");
		String parentQueryTitle = request.getParameter("parentQueryTitle");
		String parentQueryDetail = request.getParameter("parentQueryDetail");
		
		ParentQuery parentQueryupload = new ParentQuery();
		parentQueryupload.setChildId(childId);
		parentQueryupload.setParentQueryTitle(parentQueryTitle);
		parentQueryupload.setParentQueryDetail(parentQueryDetail);
		
		
		ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();
		boolean isSuccess = false;
		try {
			isSuccess = childDetailsService.uploadQuery(parentQueryupload);
			if (isSuccess) {
				RequestDispatcher rd = request.getRequestDispatcher("indexChild.jsp");// query submit hone k baad ka page
				rd.include(request, response);
			} else {
				RequestDispatcher rd = request.getRequestDispatcher("raiseQuery.jsp");
				rd.include(request, response);
			}
		} catch (Exception e) {
			e.printStackTrace();
			response.sendRedirect("exception.jsp"); // exception aayega toh iss page per jayega
		}
	}

}
