package com.opendox.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="VaccinationSchedule")
public class VaccinationScheduleDTO {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id" , nullable=false)
	private Integer id;
	

	@Column(name="age" , nullable=false)
	private String age;

	@Column(name="vaccinationName" , nullable=false)
	private String vaccinationName;


	@Column(name="vaccinationPrevents" , nullable=false)
	private String vaccinationPrevents;

	@Column(name="vaccineDate" , nullable=false)
	private String vaccineDate;
	
	
	@Column(name="isvaccinationDone" , nullable=false)
	private String isVaccinationDone;
	

	@Column(name="vaccinationHospital" , nullable=false)
	private String vaccinationHospital;
	
	@Column(name="nextVaccinationName" , nullable=false)
	private String nextVaccinationName;
	
	@Column(name="nextVaccinationDate" , nullable=false)
	private String nextVaccinationDate;

	
	public Integer getId() {
		return id;
	}


	public void setId(Integer id) {
		this.id = id;
	}


	public String getAge() {
		return age;
	}


	public void setAge(String age) {
		this.age = age;
	}


	public String getVaccinationName() {
		return vaccinationName;
	}


	public void setVaccinationName(String vaccinationName) {
		this.vaccinationName = vaccinationName;
	}


	public String getVaccinationPrevents() {
		return vaccinationPrevents;
	}


	public void setVaccinationPrevents(String vaccinationPrevents) {
		this.vaccinationPrevents = vaccinationPrevents;
	}


	public String getVaccineDate() {
		return vaccineDate;
	}


	public void setVaccineDate(String vaccineDate) {
		this.vaccineDate = vaccineDate;
	}



	public String getIsVaccinationDone() {
		return isVaccinationDone;
	}


	public void setIsVaccinationDone(String isVaccinationDone) {
		this.isVaccinationDone = isVaccinationDone;
	}


	public String getVaccinationHospital() {
		return vaccinationHospital;
	}


	public void setVaccinationHospital(String vaccinationHospital) {
		this.vaccinationHospital = vaccinationHospital;
	}


	public String getNextVaccinationName() {
		return nextVaccinationName;
	}


	public void setNextVaccinationName(String nextVaccinationName) {
		this.nextVaccinationName = nextVaccinationName;
	}


	public String getNextVaccinationDate() {
		return nextVaccinationDate;
	}


	public void setNextVaccinationDate(String nextVaccinationDate) {
		this.nextVaccinationDate = nextVaccinationDate;
	}
	
	
	
}
