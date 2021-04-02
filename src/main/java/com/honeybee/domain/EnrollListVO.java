package com.honeybee.domain;

import java.util.Date;

import lombok.Data;

@Data
public class EnrollListVO {
	
	private String id;
	private String cid;
	private String cid2;
	private Long mno;
	private Date edt;
	private Date cncldt;
	private Date rjtdt;
	
}
