package com.honeybee.domain;

import java.util.Date;

import lombok.Data;

@Data
public class MeetReplyVO {
	private int GRNO; //��۹�ȣ
	private int GNO; //���ӰԽù���ȣ
	private String ID; //ȸ��ID
	private int GRNO2; //���۹�ȣ
	private String REPLY; //��۳���
	private int LAYER; //���۰���
	private int BUNDLE; //��۱׷�
	private int BUNORDER; //��۱׷����
	private String NICK; //�г���
	private Date REGDT; //����ۼ�����
	private Date UPTDT; //��ۼ�������
	private Date DELDT; //��ۻ�������
}
