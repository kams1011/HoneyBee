<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="../include/header.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<script src="https://code.jquery.com/jquery-3.6.0.js"
	integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
	crossorigin="anonymous"></script>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>

<style>
a:link {
	color: red;
	text-decoration: none;
}

a:visited {
	color: black;
	text-decoration: none;
}

a:hover {
	color: blue;
	text-decoration: underline;
}

body {
	font-family: Verdana, Geneva, Tahoma, sans-serif;
	color: #444444;
	text-align: center;
}

footer {
	width: 100%;
	height: 150px;
	margin-top: 850px;
	background-color: lightgrey;
	border: solid 1px lightgrey;
}

#footer_box {
	width: 1140px;
	height: 150px;
	margin: 0 auto;
	border: solid 1px lightgrey;
}

li {
	list-style-type: none;
}

body {
	height: 1000px;
}

.header {
	height: 130px;
	background-color: yellow;
}

.top {
	text-align: right;
}

.icon {
	padding: auto;
	height: 80px;
	width: 80px;
	float: right;
	vertical-align: baseline;
}

.shortcut {
	margin-right: 60px;
	color: white;
}

.mypagemenubar {
	text-align: left;
	font-size: large;
	background-color: orange;
}

.title {
	color: orange;
	size: 20px;
}

.pwd {
	width: 312px;
	height: 20px;
}

.btn {
	color: white;
	background-color: orange;
	border: white;
	width: 320px;
	height: 32px;
}

.mypost {
	position: absolute;
	left: 50px;
	top: 150px;
}

.num {
	width: 100px;
}

.posttitle {
	background-color: rgb(184, 182, 182);
	color: white;
	height: 40px;
}

.innerposttitle {
	width: 650px;
	border: 1px black;
}

.date {
	width: 120px;
	border: 1px black;
}

.poststatus {
	width: 120px;
	border: 1px black;
}

.post {
	border: 1px solid black;
	margin-left: 120px;
	height: 250px;
}

.check {
	width: 80px;
}

.board {
	position: relative;
	left: -50px;
	top: -50px;
}

.select {
	position: absolute;
	left: 170px;
	top: 120px;
}

.selectpost, .selectreply {
	color: black;
	font-size: small;
	color: rgba(58, 7, 7, 0.829);
}
</style>


<!--메뉴바 시작 -->
<div class="mypagemenubar">
	<a href="mypagehome">마이페이지</a> <a href="pwdcheck">회원정보수정</a> <a
		href="mypost">내가 쓴 글 </a> <a href="myreply">내가 쓴 댓글 </a> <a
		href="receivemsg">쪽지함 </a>
</div>


<!--  Header 끝 -->



</head>


<body>
	<div class="board">
		<div class="select">
			<a class="selectpost" href="mypost"> 내가 쓴 글 | </a> <a
				class="selectreply"> 내가 쓴 댓글 </a>

		</div>


		<div class="mypost">

			<table class="post">



				<thead>
					<tr class="posttitle">

						<th class="innerposttitle">댓글</th>
						<th class="poststatus">게시글 상태</th>
						<th class="check"><input type="checkbox"></th>
					</tr>
				</thead>
				<tbody>
					<tr>

						<td class="innerposttitle">Ipsum</td>
						<th class="poststatus">조회수</th>
						<th class="check"><input type="checkbox"></th>
					</tr>
					<tr>

						<td class="innerposttitle">Ipsum</td>
						<th class="poststatus">조회수</th>
						<th class="check"><input type="checkbox"></th>
					</tr>
					<tr>

						<td class="innerposttitle">Ipsum</td>
						<th class="poststatus">조회수</th>
						<th class="check"><input type="checkbox"></th>
					</tr>
					<tr>

						<td class="innerposttitle">Ipsum</td>
						<th class="poststatus">조회수</th>
						<th class="check"><input type="checkbox"></th>
					</tr>
					<tr>

						<td class="innerposttitle">Ipsum</td>
						<th class="poststatus">조회수</th>
						<th class="check"><input type="checkbox"></th>
					</tr>
					<tr>

						<td class="innerposttitle">Ipsum</td>
						<th class="viewnum">조회수</th>
						<th class="check"><input type="checkbox"></th>
					</tr>
					<tr>

						<td class="innerposttitle">Ipsum</td>
						<th class="poststatus">조회수</th>
						<th class="check"><input type="checkbox"></th>
					</tr>
					<tr>

						<td class="innerposttitle">Ipsum</td>
						<th class="poststatus">조회수</th>
						<th class="check"><input type="checkbox"></th>
					</tr>

				</tbody>
			</table>


		</div>
	</div>


</body>
<footer>
	<div id="footer_box">
		<div id="address">
			<ul>
				<li>회사소개 | 서비스약관 및 정책 | 개인정보 취급방침 | 광고문의 | 투자정보 | 문의하기 | 제안하기 |
					고객센터</li>
				<li>주식회사 허니비 | TEAM BEMAJOR</li>
				<li>서울특별시 종로구 종로69 YMCA 7층 | TEL.02)722-1481 | FAX.02)722-1481<br>
					<br></li>
				<li>copyright ⓒ 허니비.com All rights reserved.</li>
			</ul>
		</div>
	</div>
</footer>
</html>