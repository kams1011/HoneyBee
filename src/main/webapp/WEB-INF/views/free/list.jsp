<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자유게시판 - 허니비</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="/resources/css/free_list.css">    
</head>
<body>
    <div class="container" style="padding:100px 150px 0 150px">
        <table class="board_list">
            <caption>게시판 목록</caption>
            <thead>
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>글쓴이</th>
                    <th>작성일</th>
                    <th>조회수</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="freeBno">10</td>
                    <td class="title">
                        <a href="#">자유게시판에서는 정숙!</a>
                    </td>
                    <td>정수기</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">9</td>
                    <td class="title">
                        <a href="#">자유게시판 공지사항</a>
                    </td>
                    <td>관리자</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">8</td>
                    <td class="title">
                        <a href="#">이거 만들어주세요!</a>
                    </td>
                    <td>남소연</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">7</td>
                    <td class="title">
                        <a href="#">이게 말이 되나요???</a>
                    </td>
                    <td>김세훈</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">6</td>
                    <td class="title">
                        <a href="#">허니비 너무 좋아용</a>
                    </td>
                    <td>이다현</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">5</td>
                    <td class="title">
                        <a href="#">걱정도 비용이다</a>
                    </td>
                    <td>이향일</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">4</td>
                    <td class="title">
                        <a href="#">횐님들,,,오늘도,,활기차게,,,*^^*</a>
                    </td>
                    <td>이향일</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">3</td>
                    <td class="title">
                        <a href="#">열쩡열쩡열쩡!!!</a>
                    </td>
                    <td>구희승</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">2</td>
                    <td class="title">
                        <a href="/free/read">복귀합니다.</a>
                    </td>
                    <td>남궁성</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
                <tr>
                    <td class="freeBno">1</td>
                    <td class="title">
                        <a href="#">test</a>
                    </td>
                    <td>tester</td>
                    <td>2021-03-22</td>
                    <td>111</td>
                </tr>
            </tbody>
        </table>
        <div class="bottom-line">
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

            <button class="register">글쓰기</button>
        </div>
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