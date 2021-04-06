package com.honeybee.mapper;

import java.util.List;

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
	
	// 내가 쓴 댓글 목록 가져오기
	public List<FreeReplyVO> readmyreply(String id);
	
	// 댓글 달았던 게시물의 스테이터스 가져오기
	public List<FreeReplyVO> getrestatus(String id);
	
	
}
