package com.opendox.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="DietChart")
public class DietChartDTO {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id" , nullable=false)
	private Integer id;
	
	@Column(name="age" , nullable=false)
	private String age;
	
	@Column(name="breastMilkInfantFormula" , nullable=false)
	private String breastMilkInfantFormula;
	

	@Column(name="cerealsAndStarchyFood" , nullable=false)
	private String cerealsAndStarchyFood;
	
	@Column(name="fruit" , nullable=false)
	private String fruit;
	

	@Column(name="juice" , nullable=false)
	private String juice;
	
	@Column(name="meatFishEgg" , nullable=false)
	private String meatFishEgg;
	

	@Column(name="plainYogurt" , nullable=false)
	private String plainYogurt;
	
	@Column(name="water" , nullable=false)
	private String water;
	
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

	public String getBreastMilkInfantFormula() {
		return breastMilkInfantFormula;
	}

	public void setBreastMilkInfantFormula(String breastMilkInfantFormula) {
		this.breastMilkInfantFormula = breastMilkInfantFormula;
	}

	public String getCerealsAndStarchyFood() {
		return cerealsAndStarchyFood;
	}

	public void setCerealsAndStarchyFood(String cerealsAndStarchyFood) {
		this.cerealsAndStarchyFood = cerealsAndStarchyFood;
	}

	public String getFruit() {
		return fruit;
	}

	public void setFruit(String fruit) {
		this.fruit = fruit;
	}

	public String getJuice() {
		return juice;
	}

	public void setJuice(String juice) {
		this.juice = juice;
	}

	public String getMeatFishEgg() {
		return meatFishEgg;
	}

	public void setMeatFishEgg(String meatFishEgg) {
		this.meatFishEgg = meatFishEgg;
	}

	public String getPlainYogurt() {
		return plainYogurt;
	}

	public void setPlainYogurt(String plainYogurt) {
		this.plainYogurt = plainYogurt;
	}

	public String getWater() {
		return water;
	}

	public void setWater(String water) {
		this.water = water;
	}
	
	
	
}
