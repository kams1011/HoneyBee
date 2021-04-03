package com.honeybee.mapper;

import java.util.List;

import com.honeybee.domain.EnrollListVO;


public interface EnrollListMapper {

	
	public List<EnrollListVO> getEnrollList();
	
	public List<EnrollListVO> getEnrollStatus(String id);
	
	public List<EnrollListVO> getEnrollTitle(String id);
	
	
}
