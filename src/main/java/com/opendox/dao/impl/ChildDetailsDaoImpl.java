package com.opendox.dao.impl;

import java.util.List;

import javax.persistence.EntityManager;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

import com.opendox.dao.ChildDetailsDao;
import com.opendox.dto.ChildDetailsDTO;
import com.opendox.dto.DietChartDTO;
import com.opendox.dto.HospitalDTO;
import com.opendox.dto.ParentFeedBackDTO;
import com.opendox.dto.ParentQuery;
import com.opendox.dto.VaccinationScheduleDTO;

public class ChildDetailsDaoImpl implements ChildDetailsDao {


	private EntityManager getEntityManager() {
		EntityManagerFactory entityManagerFactory = Persistence.createEntityManagerFactory("Annotation");
		EntityManager entityManager = entityManagerFactory.createEntityManager();
		entityManager.getTransaction().begin();
		return entityManager;
	}
	
	 @Override
	public boolean register(ChildDetailsDTO childDetailsDTO) {
		boolean flag = false;
		EntityManager entityManager = getEntityManager();
		entityManager.persist(childDetailsDTO);
		entityManager.getTransaction().commit();
		entityManager.close();
		flag = true;
		return flag;

	}

	@Override
	public ChildDetailsDTO getChildInfo(String childId) {
		String sql = "select abc from ChildDetailsDTO abc where abc.childId=?";
		EntityManager entityManager = getEntityManager();
		Query query = entityManager.createQuery(sql);
		query.setParameter(1, childId);
		ChildDetailsDTO childDetailsDTO = (ChildDetailsDTO) query.getSingleResult();
		return childDetailsDTO;

	}

	@Override
	public boolean uploadQuery(ParentQuery parentQueryupload) {
		
		boolean flag = false;
		EntityManager entityManager = getEntityManager();
		entityManager.persist(parentQueryupload);
		entityManager.getTransaction().commit();
		entityManager.close();
		flag = true;
		return flag;
	}

	@Override
	public List<ParentQuery> viewAllQueries() {
		
		String sql = "select abc from ParentQuery abc";
		EntityManager entityManager = getEntityManager();
		Query query = entityManager.createQuery(sql);
		List<ParentQuery> parentQuery = (List<ParentQuery>) query.getResultList();
		return parentQuery;
	}

	@Override
	public boolean createUserFeedBack(ParentFeedBackDTO parentFeedBackDTO) {
	
		boolean flag = false;
		EntityManager entityManager = getEntityManager();
		entityManager.persist(parentFeedBackDTO);
		entityManager.getTransaction().commit();
		entityManager.close();
		flag = true;
		return flag;	
		
	}

	@Override
	public List<ParentFeedBackDTO> viewAllFeedback() {
		String sql = "select abc from ParentFeedBackDTO abc";
		EntityManager entityManager = getEntityManager();
		Query query = entityManager.createQuery(sql);
		List<ParentFeedBackDTO> parentFeedBackDTO = (List<ParentFeedBackDTO>) query.getResultList();
		return parentFeedBackDTO;
	}

	@Override
	public boolean registerHospital(HospitalDTO hospitalDetailsDTO) {
		boolean flag = false;
		EntityManager entityManager = getEntityManager();
		entityManager.persist(hospitalDetailsDTO);
		entityManager.getTransaction().commit();
		entityManager.close();
		flag = true;
		return flag;	}

	@Override
	public HospitalDTO getHospitalInfo(String hospitalEmail) {
		String sql = "select abc from HospitalDTO abc where abc.hospitalEmail=?";
		EntityManager entityManager = getEntityManager();
		Query query = entityManager.createQuery(sql);
		query.setParameter(1, hospitalEmail );
		HospitalDTO  hospitalDTO = (HospitalDTO) query.getSingleResult();
		return hospitalDTO;
	}

	@Override
	public boolean uploadDiet(DietChartDTO dietChart) {
		
		boolean flag=false;
		EntityManager entityManager= getEntityManager();
		entityManager.persist(dietChart);
		entityManager.getTransaction().commit();
		entityManager.close();
		flag=true;
		
		return flag;
	}

	@Override
	public boolean uploadVaccine(VaccinationScheduleDTO vaccineSchedule) {
		boolean flag=false;
		EntityManager entityManager= getEntityManager();
		entityManager.persist(vaccineSchedule);
		entityManager.getTransaction().commit();
		entityManager.close();
		flag=true;
		
		return flag;
	}

	@Override
	public List<VaccinationScheduleDTO> viewVaccinationschedule() {
		String sql = "select abc from VaccinationScheduleDTO abc";
		EntityManager entityManager = getEntityManager();
		Query query = entityManager.createQuery(sql);
		List<VaccinationScheduleDTO> vaccinationScheduleDTO = (List<VaccinationScheduleDTO>) query.getResultList();
		return vaccinationScheduleDTO;
	}

	@Override
	public List<DietChartDTO> viewDietChart() {
		String sql = "select abc from DietChartDTO abc";
		EntityManager entityManager = getEntityManager();
		Query query = entityManager.createQuery(sql);
		List<DietChartDTO> dietChart = (List<DietChartDTO>) query.getResultList();
		return dietChart;
	}

}
