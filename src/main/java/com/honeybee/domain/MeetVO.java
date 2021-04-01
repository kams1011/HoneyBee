package com.honeybee.domain;

import java.util.Date;

import lombok.Data;

@Data
public class MeetVO {
	private long mno; //���ӹ�ȣ
	private String cid; //����ī�װ�
	private String cid2; //��������
	private String id; //ȸ��ID
	private String title; //��������
	private String smry; //���ӿ�೻��
	private String content; //���ӻ󼼳���(NCLUB)
	private String startDt; //���ӽ�������
	private String endDt; //������������
	private String recsDt; //���Ӹ�����������
	private String receDt; //���Ӹ�����������
	private int recNo; //�����ο�
	private int currNo; //�����ο�
	private int cnclNo; //����ο�
	private int hit; //��ȸ��
	private int thumb; //���
	private String charge; //�����ᱸ��
	private String onoff; //�¿������� ����
	private String place; //�������
	private String link; //��ũ
	private String img; //��ǥ�̹̤�
	private Date regDt; //���Ӱ�������
	private Date updDt; //���Ӽ�������
	private Date delDt; //���ӻ�������
}
