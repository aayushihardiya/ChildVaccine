package com.opendox.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="ParentFeedback")
public class ParentFeedBackDTO {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="feedbackId" , nullable=false)
	private Integer feedbackId;
	
	@Column(name="childId" , nullable=false)
	private String childId;
	
	@Column(name="parentFeedback" , nullable=false)
	private String parentFeedback;

	public Integer getFeedbackId() {
		return feedbackId;
	}

	public void setFeedbackId(Integer feedbackId) {
		this.feedbackId = feedbackId;
	}

	public String getChildId() {
		return childId;
	}

	public void setChildId(String childId) {
		this.childId = childId;
	}

	public String getParentFeedback() {
		return parentFeedback;
	}

	public void setParentFeedback(String parentFeedback) {
		this.parentFeedback = parentFeedback;
	}
	
	
	
	
	

}
