package com.opendox.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.opendox.dto.DietChartDTO;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

/**
 * Servlet implementation class DietUploadController
 */
@WebServlet("/DietUploadController")
public class DietUploadController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String ageGroup = request.getParameter("ageGroup");
		String breastMilk= request.getParameter("milkAmount");
		String cereals= request.getParameter("cereals");
		String juices= request.getParameter("fruits");
		String fruits= request.getParameter("juices");
		String plainYogurt= request.getParameter("yogurt");
		String water= request.getParameter("water");
		String meatFish= request.getParameter("meat");
		
		DietChartDTO dietChart= new DietChartDTO();
		
		dietChart.setAge(ageGroup);
		dietChart.setBreastMilkInfantFormula(breastMilk);
		dietChart.setCerealsAndStarchyFood(cereals);
		dietChart.setFruit(fruits);
		dietChart.setJuice(juices);
		dietChart.setMeatFishEgg(meatFish);
		dietChart.setPlainYogurt(plainYogurt);
		dietChart.setWater(water);
		
		ChildDetailsService childDetailsService =new  ChildDetailsServiceImpl();
		
		
		boolean isSuccess = false;
		try {
			isSuccess = childDetailsService.uploadDiet(dietChart);
			if (isSuccess) {
				RequestDispatcher rd = request.getRequestDispatcher("uploadDiet.jsp"); //feedback submit hone ke baad
				rd.include(request, response);
				PrintWriter out = response.getWriter();
			
			} else {
				RequestDispatcher rd = request.getRequestDispatcher("uploadDiet.jsp"); //ffedback page
				rd.include(request, response);
				PrintWriter out = response.getWriter();
				
			}
		} catch (Exception e) {
			e.printStackTrace();
			response.sendRedirect("Exception.jsp");
		}
	

	}

}
