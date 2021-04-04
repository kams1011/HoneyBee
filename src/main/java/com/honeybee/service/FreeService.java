package com.honeybee.service;

import java.util.List;

import com.honeybee.domain.Criteria;
import com.honeybee.domain.FreeVO;

public interface FreeService {
	
	public void register(FreeVO vo);
	
	public FreeVO get(Long fno);
	
	public boolean modify(FreeVO vo);
	
	public boolean remove(FreeVO vo);
	
	public List<FreeVO> getList(Criteria cri);
	
	public List<FreeVO> getMyList(String id);
	
	public int getTotal(Criteria cri);

	public void mypostremove(String fno);  //김세훈 테스트
}
