package com.honeybee.domain;

import lombok.Data;

@Data
public class ThumbVO {

	private String thumbno;  // 찜 및 좋아요 번호
	private String id; //회원 id
	private long mno; //모임게시물 번호
	private long fno; // 자유게시물 번호
	private long frno; // 자유게시물 댓글 번호
	
}
