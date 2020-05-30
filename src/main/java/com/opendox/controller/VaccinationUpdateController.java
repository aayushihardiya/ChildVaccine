package com.opendox.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.opendox.dto.VaccinationScheduleDTO;
import com.opendox.service.ChildDetailsService;
import com.opendox.service.impl.ChildDetailsServiceImpl;

/**
 * Servlet implementation class VaccinationUpdateController
 */
@WebServlet("/VaccinationUpdateController")
public class VaccinationUpdateController extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String ageGroup= request.getParameter("ageGroup");
		String vaccineName= request.getParameter("vaccinationName");
		String vaccinePrevents= request.getParameter("vaccinationDetails");
		String vaccineDate= request.getParameter("vaccinationDate");
		String vaccinationDone= request.getParameter("vaccineDone");
		String vaccineHospital= request.getParameter("vaccinationHospital");
		String nextVaccineName= request.getParameter("nextVaccinationName");
		String nextVaccineDate= request.getParameter("nextVaccinationDate");
		
		VaccinationScheduleDTO vaccineSchedule = new VaccinationScheduleDTO();
		vaccineSchedule.setAge(ageGroup);
		vaccineSchedule.setVaccinationName(vaccineName);
		vaccineSchedule.setVaccinationPrevents(vaccinePrevents);
		vaccineSchedule.setVaccineDate(vaccineDate);
		vaccineSchedule.setIsVaccinationDone(vaccinationDone);
		vaccineSchedule.setVaccinationHospital(vaccineHospital);
		vaccineSchedule.setNextVaccinationName(nextVaccineName);
		vaccineSchedule.setNextVaccinationDate(nextVaccineDate);
		
		
		
		ChildDetailsService childDetailsService = new ChildDetailsServiceImpl();
		boolean flag =childDetailsService.uploadVaccine(vaccineSchedule);
	
	}

}
