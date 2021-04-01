<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/resources/css/meet_reigster.css">
</head>
<body>
    <div class="wrap">
        <div class="box">
            <div class="b top">
                <div class="top title">모임 개설</div>
                <div class="sub title">
                    <select class="cat" >
                        <option>스포츠</option>
                        <option>스터디</option>
                        <option>취미</option>
                        <option>사랑</option>
                        <option>김자바</option>
                        <option>이자바</option>
                        <option>어쩌구</option>
                        <option>저쩌구</option>
                        <option>하이룽</option>
                    </select>
                    <input type="text" placeholder="제목입니다.">
                </div>
                <div class="content">
                    <textarea rows="20" placeholder=" 내용을 입력해주세요."></textarea>
                </div>
                <div class="control">
                    <ul>
                        <li class="list +">+</li>
                        <li class="list -">-</li>
                        <li class="btn"><button value="첨부파일">첨부파일</button></li>
                    </ul>
                </div>
            </div>
            
            <div class="b bottom">
                <div class="bottom title">모임 상세</div>
                <div class="bottom_box">
                    <div class="bot left">
                        <ul class="bottom_content">
                            <li>모임일자 <input type="text" placeholder="내용을 입력해주세요."></li>
                            <li>모집인원 <input type="text" placeholder="내용을 입력해주세요."></li>
                            <li>비용 <input type="checkbox">무료 <input type="checkbox">유료</li>
                            <li>모집기간 <input type="text" placeholder="내용을 입력해주세요."></li>
                            <li>위치 <input type="text" placeholder="내용을 입력해주세요."></li>
                        </ul>
                    </div>

                    <div class="bot right">
                        <div class="thumb title">썸네일</div>
                        <button value="첨부파일">첨부파일</button>
                        <div class="img"><img src="img/logo.png"></div>
                    </div>
                    
                </div>
                <div class="map">지도 이미지</div>
                <button><a href="/meet/list">모임등록</a></button>
                <button><a href="/meet/list">등록취소</a></button>
                

            </div>
        </div>
    </div>
</body>
</html>

<%@include file="../include/footer.jsp" %>