package com.opendox.dto;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="ChildDetails")

public class ChildDetailsDTO {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id" , nullable=false)
	private Integer id;
	
	@Column(name="childId" , nullable=false)
	private String childId;
	
	@Column(name="childGender" , nullable=false)
	private String childGender;
	
	@Column(name="birthdate" , nullable=false)
	private String birthdate;
	
	@Column(name="birthTime", nullable=false)
	private String birthTime;
	
	@Column(name="fatherName" , nullable=false)
	private String fatherName;
	
	@Column(name="motherName" , nullable=false)
	private String motherName;
	
	@Column(name="parentMobile" , nullable=false)
	private String parentMobile;
	
	@Column(name="parentEmail" , nullable=false)
	private String parentEmail;
	
	@Column(name="password" , nullable=false)
	private String password;
	
	@Column(name="parentAddress" , nullable=false)
	private String parentAddress;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getChildId() {
		return childId;
	}

	public void setChildId(String childId) {
		this.childId = childId;
	}

	public String getChildGender() {
		return childGender;
	}

	public void setChildGender(String childGender) {
		this.childGender = childGender;
	}

	
	public String getBirthdate() {
		return birthdate;
	}

	public void setBirthdate(String birthdate) {
		this.birthdate = birthdate;
	}

	public String getBirthTime() {
		return birthTime;
	}

	public void setBirthTime(String birthTime) {
		this.birthTime = birthTime;
	}

	public String getFatherName() {
		return fatherName;
	}

	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}

	public String getMotherName() {
		return motherName;
	}

	public void setMotherName(String motherName) {
		this.motherName = motherName;
	}

	public String getParentMobile() {
		return parentMobile;
	}

	public void setParentMobile(String parentMobile2) {
		this.parentMobile = parentMobile2;
	}

	public String getParentEmail() {
		return parentEmail;
	}

	public void setParentEmail(String parentEmail) {
		this.parentEmail = parentEmail;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getParentAddress() {
		return parentAddress;
	}

	public void setParentAddress(String parentAddress) {
		this.parentAddress = parentAddress;
	}
	
	
	
	
	

}
