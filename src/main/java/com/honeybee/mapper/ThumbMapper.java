package com.honeybee.mapper;

import java.util.List;

import com.honeybee.domain.ThumbVO;


public interface ThumbMapper {

	public List<ThumbVO> getThumbList(String id);
	
	public List<ThumbVO> getThumbRegDate(String id);
}
