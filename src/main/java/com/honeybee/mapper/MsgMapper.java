package com.honeybee.mapper;

import java.util.List;

import com.honeybee.domain.MsgVO;

public interface MsgMapper {
	
	public List<MsgVO> getrcvList(String id);  //수신메시지 리스트 가져오기
	
	public List<MsgVO> getsendList(String id); //발신메시지 리스트 가져오기

}
