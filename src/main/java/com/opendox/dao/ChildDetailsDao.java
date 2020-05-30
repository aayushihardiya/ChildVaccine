package com.opendox.dao;

import java.util.List;

import com.opendox.dto.ChildDetailsDTO;
import com.opendox.dto.DietChartDTO;
import com.opendox.dto.HospitalDTO;
import com.opendox.dto.ParentFeedBackDTO;
import com.opendox.dto.ParentQuery;
import com.opendox.dto.VaccinationScheduleDTO;

public interface ChildDetailsDao {

	boolean register(ChildDetailsDTO childDetailsDTO);

	ChildDetailsDTO getChildInfo(String childId);

	boolean uploadQuery(ParentQuery parentQueryupload);

	List<ParentQuery> viewAllQueries();

	boolean createUserFeedBack(ParentFeedBackDTO parentFeedBackDTO);

	List<ParentFeedBackDTO> viewAllFeedback();

	boolean registerHospital(HospitalDTO hospitalDetailsDTO);

	HospitalDTO getHospitalInfo(String hospitalName);

	boolean uploadDiet(DietChartDTO dietChart);

	boolean uploadVaccine(VaccinationScheduleDTO vaccineSchedule);

	List<VaccinationScheduleDTO> viewVaccinationschedule();

	List<DietChartDTO> viewDietChart();

}
