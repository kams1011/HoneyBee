package com.honeybee.service;

import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.honeybee.domain.MeetVO;
import com.honeybee.mapper.MeetMapperTests;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class MeetServiceTests {
	
	@Setter(onMethod_ = {@Autowired})
	private MeetService service;
	
	@Test
	public void testExist() {
		log.info(service);
		assertNotNull(service);
	}
	
	@Test
	public void testRegister() {
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
		
		service.register(meet);
		log.info("������ �Խù��� ��ȣ : " + meet.getGno());
	}
	
	@Test
	public void testGet() {
		log.info(service.get(11L));
	}
	
	@Test
	public void testDelete() {
		log.info("remove result : " + service.remove(23L));
	}
	
	@Test
	public void testUpdate() {
		
		MeetVO meet = service.get(21L);
		
		if(meet == null) {
			return;
		}
		
		meet.setTitle("���� ������������");
		log.info("modify result : " + service.modify(meet));
	}
}
