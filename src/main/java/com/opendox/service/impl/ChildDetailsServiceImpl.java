package com.opendox.service.impl;

import java.util.List;

import com.opendox.dao.ChildDetailsDao;

import com.opendox.dao.impl.ChildDetailsDaoImpl;
import com.opendox.dto.ChildDetailsDTO;
import com.opendox.dto.DietChartDTO;
import com.opendox.dto.HospitalDTO;
import com.opendox.dto.ParentFeedBackDTO;
import com.opendox.dto.ParentQuery;
import com.opendox.dto.VaccinationScheduleDTO;
import com.opendox.service.ChildDetailsService;

public class ChildDetailsServiceImpl implements ChildDetailsService {

	@Override
	public boolean register(ChildDetailsDTO childDetailsDTO) {
		ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();

		boolean isSuccess = false;
		isSuccess = childDetailsDao.register(childDetailsDTO);
		return isSuccess;
	}

	@Override
	public ChildDetailsDTO getChildInfo(String childId, String password) {
		ChildDetailsDao childDetailsDAO = new ChildDetailsDaoImpl();
		ChildDetailsDTO childDetailsDTO = childDetailsDAO.getChildInfo(childId);
		if (childDetailsDTO != null) {
			if (childDetailsDTO.getPassword().equals(password)) {
				System.out.println("Login Success");
			} else {
				System.out.println("Password and User Id is invalid");
			}
		}
		return childDetailsDTO;

	}

	@Override
	public boolean uploadQuery(ParentQuery parentQueryupload) {
		ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		boolean isSuccess = childDetailsDao.uploadQuery(parentQueryupload);
		return isSuccess;
	}

	@Override
	public List<ParentQuery> viewAllQueries() {
		ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		List<ParentQuery> parentQuery = childDetailsDao.viewAllQueries();
		return parentQuery;
	}

	@Override
	public boolean createUserFeedBack(ParentFeedBackDTO parentFeedBackDTO) {
		ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		boolean isSuccess = childDetailsDao.createUserFeedBack(parentFeedBackDTO);
		return isSuccess;
	}

	@Override
	public List<ParentFeedBackDTO> viewAllFeedback() {
		ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		List<ParentFeedBackDTO> parentFeedback = childDetailsDao.viewAllFeedback();
		return parentFeedback;
	}

	@Override
	public boolean registerHospital(HospitalDTO hospitalDetailsDTO) {
		
		ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		
		boolean isSuccess=false;
		
		isSuccess=childDetailsDao.registerHospital(hospitalDetailsDTO);
		return isSuccess;
	}

	@Override
	public HospitalDTO getHospitalInfo(String hospitalEmail, String password) {
		ChildDetailsDao childDetailsDAO = new ChildDetailsDaoImpl();
		HospitalDTO hospitalDTO = childDetailsDAO.getHospitalInfo(hospitalEmail);
		if (hospitalDTO != null) {
			if (hospitalDTO.getPassword().equals(password)) {
				System.out.println("Login Success");
			} else {
				System.out.println("Password and User Id is invalid");
			}
		}
		return hospitalDTO;
	}

	@Override
	public boolean uploadDiet(DietChartDTO dietChart) {
		
	ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		
		boolean isSuccess=false;
		
		isSuccess=childDetailsDao.uploadDiet(dietChart);
		return isSuccess;
		
	}

	@Override
	public boolean uploadVaccine(VaccinationScheduleDTO vaccineSchedule) {
ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		
		boolean isSuccess=false;
		
		isSuccess=childDetailsDao.uploadVaccine(vaccineSchedule);
		return isSuccess;
	}

	@Override
	public List<VaccinationScheduleDTO> viewVaccinationschedule() {
		
		
		ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		List<VaccinationScheduleDTO> vaccinationSchedule= childDetailsDao.viewVaccinationschedule();
		
		return vaccinationSchedule;
		
	}

	@Override
	public List<DietChartDTO> viewDietChart() {
		ChildDetailsDao childDetailsDao = new ChildDetailsDaoImpl();
		
		List<DietChartDTO> dietChart = childDetailsDao.viewDietChart();
		return dietChart;
	}

}
