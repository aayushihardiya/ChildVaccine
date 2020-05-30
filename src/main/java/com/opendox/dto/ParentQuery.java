package com.opendox.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="QueryDetails")

public class ParentQuery {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="queryId" , nullable=false)
	private Integer queryId;
	
	@Column(name="childId" , nullable=false)
	private String childId;
	
	@Column(name="parentQueryTitle" , nullable=false)
	private String parentQueryTitle;

	
	@Column(name="parentQueryDetail" , nullable=false)
	private String parentQueryDetail;


	
	public Integer getQueryId() {
		return queryId;
	}

	public void setQueryId(Integer queryId) {
		this.queryId = queryId;
	}

	public String getChildId() {
		return childId;
	}

	public void setChildId(String childId2) {
		this.childId = childId2;
	}

	public String getParentQueryTitle() {
		return parentQueryTitle;
	}

	public void setParentQueryTitle(String parentQueryTitle) {
		this.parentQueryTitle = parentQueryTitle;
	}

	public String getParentQueryDetail() {
		return parentQueryDetail;
	}

	public void setParentQueryDetail(String parentQueryDetail) {
		this.parentQueryDetail = parentQueryDetail;
	}

	
	
	
	

}
