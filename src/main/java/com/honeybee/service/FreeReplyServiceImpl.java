package com.honeybee.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.honeybee.domain.FreeReplyVO;
import com.honeybee.mapper.FreeReplyMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Service
@Log4j
public class FreeReplyServiceImpl implements FreeReplyService {
	
	@Setter(onMethod_ = @Autowired)
	private FreeReplyMapper mapper;

	@Override
	public int register(FreeReplyVO vo) {
		log.info("register...........");
		return mapper.insert(vo);
	}

	@Override
	public FreeReplyVO get(Long frno) {
		log.info("get..........");
		return mapper.read(frno);
	}

	@Override
	public boolean modify(FreeReplyVO vo) {
		log.info("modify........");
		return mapper.update(vo) == 1;
	}

	@Override
	public boolean remove(Long frno) {
		log.info("remove..........");
		return mapper.delete(frno) == 1;
	}
	
	@Override
	public List<FreeReplyVO> readmyreply(String id){ //내가 쓴 댓글 목록 가져오기
		log.info("freereplyservice.............");
		return mapper.readmyreply(id);
	}
	
	@Override
	public List<FreeReplyVO> getrestatus(String id) {
		log.info("getreststaus.................");
		return mapper.getrestatus(id);
	}

}
