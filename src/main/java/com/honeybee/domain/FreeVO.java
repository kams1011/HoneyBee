package com.honeybee.domain;

import java.util.Date;

import lombok.Data;

@Data
public class FreeVO { // 자유게시판(물)
	
	private long fno; // 게시물 번호
	private String id; // 게시물 작성자
	private String title; // 게시물 제목
	private String content; // 게시물 내용

	private long hit; // 조회수
	private int thumb; // 좋아요 수
	private int replyCnt; // 댓글 개수

	private Date regdt; // 게시물 등록일
	private Date upddt; // 게시물 수정일
	private Date deldt; // 게시물 삭제일


}
