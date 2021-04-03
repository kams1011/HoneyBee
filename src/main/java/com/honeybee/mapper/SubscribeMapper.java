package com.honeybee.mapper;

import java.util.List;

import com.honeybee.domain.SubscribeVO;

public interface SubscribeMapper {
	
	public List<SubscribeVO> getSubscribeList(String id);

}
