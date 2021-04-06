package com.honeybee.service;

import java.util.List;

import com.honeybee.domain.Criteria;
import com.honeybee.domain.FreeReplyVO;

public interface FreeReplyService {
	
	public int register(FreeReplyVO vo);
	
	public FreeReplyVO get(Long frno);
	
	public boolean modify(FreeReplyVO vo);
	
	public boolean remove(Long frno);
	
	public List<FreeReplyVO> getList(Criteria cri, Long fno);

}
