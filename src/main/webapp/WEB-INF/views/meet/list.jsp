<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../include/header.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
    <style>

        .navbar>.container, .navbar>.container-fluid, .navbar>.container-lg, .navbar>.container-md, .navbar>.container-sm, .navbar>.container-xl, .navbar>.container-xxl{
            margin-top: 20px;
        }

        .navbar-brand{
            margin-left: 10%;
        }

        .bg-light{
            background: transparent  !important;
        }

        .search{
            width: 70%;
            height: 100px;
            border-radius: 25px;
            background-color: rgb(246, 218, 66);
            margin: auto;
            margin-top: 20px;
        }

    </style>
    <link rel="stylesheet" href="/resources/css/meet_board.css">
</head>
<body>

    <nav class="navbar navbar-light bg-light" style="background: transparent;">
        <div class="container-fluid" style="background-color:rgb(246, 218, 66);">
          <span class="navbar-brand mb-0 h1" style="font-weight: bold;">모임게시판</span>
        </div>
        <div class="container-fluid" style="background: transparent;">
            <span class="navbar-brand mb-0 h1" style="font-weight: bold; background-color: white;">상세검색</span>
          </div>
    </nav>

    <div class="search">
      <select class="cat" >
        <option>카테고리</option>
        <option>스포츠</option>
        <option>스터디/자기개발</option>
        <option>독서/토론</option>
        <option>게임</option>
        <option>여행</option>
        <option>문화/예술</option>
        <option>봉사활동</option>
        <option>패션/뷰티</option>
        <option>반려동물</option>
        <option>원데이클래스</option>
    </select>

    <select class="cat" >
      <option>지역</option>
      <option>스터디</option>
      <option>취미</option>
      <option>사랑</option>
      <option>김자바</option>
      <option>이자바</option>
      <option>어쩌구</option>
      <option>저쩌구</option>
      <option>하이룽</option>
    </select>

    <select class="cat" >
      <option>비용</option>
      <option>스터디</option>
      <option>취미</option>
      <option>사랑</option>
      <option>김자바</option>
      <option>이자바</option>
      <option>어쩌구</option>
      <option>저쩌구</option>
      <option>하이룽</option>
    </select>

    <select class="cat" >
      <option>시간</option>
      <option>스터디</option>
      <option>취미</option>
      <option>사랑</option>
      <option>김자바</option>
      <option>이자바</option>
      <option>어쩌구</option>
      <option>저쩌구</option>
      <option>하이룽</option>
     </select>

     <div class="checkedBox"> <input type="checkbox">마감된 모임 포함</div>
    
     </div>

    <div class="board_list_wrap">
      <div class="box"><a href="#">최신순</a></div>
      <div class="box"><a href="#">인기순</a></div>
      <table class="board_list">
          <caption>게시판 목록</caption>
          <thead>
              <tr>
                  <th>번호</th>
                  <th id="thumb">썸네일</th>
                  <th id="title">제목</th>
                  <th>글쓴이</th>
                  <th>작성일</th>
                  <th>조회수</th>
              </tr>
          </thead>
          <tbody>
              <tr>
                  <td class="freeBno">10</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">자유게시판에서는 정숙!</a>
                  </td>
                  <td>정수기</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">9</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">자유게시판 공지사항</a>
                  </td>
                  <td>관리자</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">8</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">이거 만들어주세요!</a>
                  </td>
                  <td>남소연</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">7</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">이게 말이 되나요???</a>
                  </td>
                  <td>김세훈</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">6</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">허니비 너무 좋아용</a>
                  </td>
                  <td>이다현</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">5</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">걱정도 비용이다</a>
                  </td>
                  <td>이향일</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">4</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">횐님들,,,오늘도,,활기차게,,,*^^*</a>
                  </td>
                  <td>이향일</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">3</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">열쩡열쩡열쩡!!!</a>
                  </td>
                  <td>구희승</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">2</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">복귀합니다.</a>
                  </td>
                  <td>남궁성</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
              <tr>
                  <td class="freeBno">1</td>
                  <td><img src="/resources/img/logo.png"></td>
                  <td class="title">
                      <a href="/meet/read">test</a>
                  </td>
                  <td>tester</td>
                  <td>2021-03-22</td>
                  <td>111</td>
              </tr>
          </tbody>
      </table>
      <form id="searchForm">
          <select name='type'>
              <option value="tc">제목+내용</option>
              <option value="t">제목</option>
              <option value="c">내용</option>
              <option value="w">작성자</option>
          </select>
          <input type="text" name="keyword" />
          <button>Search</button>
      </form>
      <button class="meet_reg" value="모임개설"><a href="/meet/reg">모임 개설</a></button>
      
      <div class="paging">
           <a href="#" class="btn">&lt;</a>
          <a href="#" class="num ">1</a>
          <a href="#" class="num on">2</a>
          <a href="#" class="num">3</a>
          <a href="#" class="num">4</a>
          <a href="#" class="num">5</a>
          <a href="#" class="num">6</a>
          <a href="#" class="num">7</a>
          <a href="#" class="btn">&gt;</a>
      </div>
  </div>
</body>
</html>

<%@include file="../include/footer.jsp" %>
