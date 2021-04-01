package com.honeybee.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.honeybee.domain.MeetVO;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class MeetMapperTests {
	
	@Setter(onMethod_ =@Autowired)
	private MeetMapper mapper;
	
	@Test
	public void testGetList() {
		mapper.getList().forEach(meet -> log.info(meet));
	}
	
	@Test
	public void insert() {
		MeetVO meet = new MeetVO();
		meet.setCid("02");
		meet.setCid2("01");
		meet.setId("idididid");
		meet.setTitle("�̰��� ���� �׽�Ʈ�Դϴ�.");
		meet.setSmry("�̰��� ���� ���Ӹ� ���� �׽�Ʈ�Դϴ�.");
		meet.setContent("�̰��� ���� �����Դϴ�. ���� �����Դϴ�. ���� �����Դϴ�. ���� �����Դϴ�.");
		meet.setStartDt("202103310730");
		meet.setEndDt("202103310930");
		meet.setRecsDt("202103161200");
		meet.setReceDt("202103201800");
		meet.setRecNo(20);
		meet.setCurrNo(15);
		meet.setCnclNo(1);
		meet.setHit(25);
		meet.setThumb(10);
		meet.setCharge("N");
		meet.setOnoff("OFF");
		meet.setPlace("���� ������ ȫ�� ��¼����¼��");
		meet.setLink("www.naver.com");
		meet.setImg("IMG");
		
		mapper.insert(meet);
		log.info("��� : " + meet);
	}
	
	@Test
	public void testInsertSelectKey() {
		MeetVO meet = new MeetVO();
		meet.setCid("02");
		meet.setCid2("01");
		meet.setId("idididid");
		meet.setTitle("�̰��� ���� �׽�Ʈ�Դϴ�.");
		meet.setSmry("�̰��� ���� ���Ӹ� ���� �׽�Ʈ�Դϴ�.");
		meet.setContent("�̰��� ���� �����Դϴ�. ���� �����Դϴ�. ���� �����Դϴ�. ���� �����Դϴ�.");
		meet.setStartDt("202103310730");
		meet.setEndDt("202103310930");
		meet.setRecsDt("202103161200");
		meet.setReceDt("202103201800");
		meet.setRecNo(20);
		meet.setCurrNo(15);
		meet.setCnclNo(1);
		meet.setHit(25);
		meet.setThumb(10);
		meet.setCharge("N");
		meet.setOnoff("OFF");
		meet.setPlace("���� ������ ȫ�� ��¼����¼��");
		meet.setLink("www.naver.com");
		meet.setImg("IMG");
		
		mapper.insertSelectKey(meet);
		log.info("��� : " + meet);
	}
	
	@Test
	public void testRead() {
		log.info(mapper.read(20L));
	}
	
	@Test
	public void testDelete() {
		log.info("��� ���� : " + mapper.delete(20L));
	}
	
	@Test
	public void testUpdate() {
		MeetVO meet = new MeetVO();
		meet.setGno(21L);
		
		meet.setTitle("������ �����Դϴ�");
		meet.setSmry("������ ���Ӹ� �����Դϴ�");
		meet.setContent("������ �����Դϴ�.");
		meet.setStartDt("202103312222");
		meet.setEndDt("222222222222");
		meet.setRecsDt("222222222222");
		meet.setReceDt("222222222222");
		meet.setRecNo(99);
		meet.setCharge("Y");
		meet.setOnoff("ON");
		meet.setPlace("�߾߾߾߾߾߾߾߾�");
		meet.setLink("wwww");
		meet.setImg("www");
		
		log.info("���� �� ����  : " + mapper.update(meet));
	}
	
	
}
