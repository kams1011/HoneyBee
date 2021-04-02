package com.honeybee.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.honeybee.domain.EnrollListVO;
import com.honeybee.mapper.EnrollListMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;


@Log4j
public class EnrollListServiceImpl implements EnrollListService {

	@Setter(onMethod_ =@Autowired)
	private EnrollListMapper eMapper;

	@Override
	public List<EnrollListVO> getEnrollList() {
		log.info("Service getCategoryList..............");
		return eMapper.getEnrollList();
	}
	
	
	
}
