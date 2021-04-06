package com.honeybee.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.honeybee.domain.Criteria;
import com.honeybee.domain.FreeReplyVO;

public interface FreeReplyMapper {
		
	// Create
	public int insert(FreeReplyVO vo);
	
	// Read
	public FreeReplyVO read(Long frno);
	
	// Update
	public int update(FreeReplyVO vo);
	
	// Delete
	public int delete(Long frno);
	
	public List<FreeReplyVO> getList(@Param("cri") Criteria cri, @Param("fno") Long fno);
}
