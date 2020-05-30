package com.opendox.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="HoispitalDetails")
public class HospitalDTO {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id" , nullable=false)
	private Integer id;
	
	@Column(name="hospitalName" , nullable=false)
	private String hospitalName;
	
	@Column(name="hospitalAddress" , nullable=false)
	private String hospitalAddress;
	
	@Column(name="hospitalContact" , nullable=false)
	private String hospitalContact;
	
	
	@Column(name="hospitalEmail" , nullable=false)
	private String hospitalEmail;
	
	@Column(name="password" , nullable=false)
	private String password;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getHospitalName() {
		return hospitalName;
	}

	public void setHospitalName(String hospitalName) {
		this.hospitalName = hospitalName;
	}

	public String getHospitalAddress() {
		return hospitalAddress;
	}

	public void setHospitalAddress(String hospitalAddress) {
		this.hospitalAddress = hospitalAddress;
	}

	public String getHospitalContact() {
		return hospitalContact;
	}

	public void setHospitalContact(String hospitalContact) {
		this.hospitalContact = hospitalContact;
	}

	public String getHospitalEmail() {
		return hospitalEmail;
	}

	public void setHospitalEmail(String hospitalEmail) {
		this.hospitalEmail = hospitalEmail;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
		
	
}
