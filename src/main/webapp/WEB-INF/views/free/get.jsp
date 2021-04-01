<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>자유게시판 - 허니비</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/resources/css/free_read.css">
</head>
<body>
    <div class="container">
        <div class="title">
            <h4>Title</h4>
            <div class="minibox">
                <div class="nick">
                    <img src="img/mypage.PNG" />
                    <small>nickname</small>
                </div>
                <div class="regdate">
                    <small>2021.03.31 10:11:12</small>
                </div>
            </div>
        </div>
        <hr class="solid">
        <div class="content">
            Hello My name is~~

        </div>
        <hr class="solid">
        
        <!-- 댓글 읽기 창 -->
        <div class="bootstrap snippets bootdey">
            <div class="row">
                <div class="col-md-12">
                    <div class="blog-comment">
                        <h3 class="text-success">댓글</h3>
                        <ul class="comments">
                            <li class="clearfix">
                                <img src="https://bootdey.com/img/Content/user_1.jpg" class="avatar" alt="">
                                <div class="post-comments">
                                    <p class="meta">
                                        <a href="#">김치국</a><small class="float-right">2021.03.25. 22:23:24</small>
                                        <a class="btn thumb float-right"><i class="fa fa-thumbs-up"></i> 13</a>  <!-- 클릭하면 class=text-green 추가  -->
                                    </p>
                                    <span>김치국이냐 김칫국이냐 그것이 문제로다.</span>
                                    
                                    <a href="#"><small class="float-right">답글</small></a>
                                </div>
                                <ul class="comments">
                                    <li class="clearfix">
                                        <img src="https://bootdey.com/img/Content/user_3.jpg" class="avatar" alt="">
                                        <div class="post-comments">
                                            <p class="meta">
                                                <a href="#">한글마춤뻡의정석</a> <small class="float-right">2021.03.25. 22:23:24</small>
                                                <a class="btn float-right text-green"><i class="fa fa-thumbs-up"></i> 13</a>
                                            </p>
                                            <span>
                                                김'칫'국이 올바른 표현입니다. 꼬우면 국립국어원에 물어보세요.
                                            </span>
                                            <a href="#"><small class="float-right">답글</small></a>
                                        </div>
                                        
                                        <form>
                                            <ul class="comments">
                                                <i class="fa fa-reply" style=""></i>
                                                <input type="text" class="reply">
                                                <input type="submit" value="입력">
                                            </ul>
                                        </form>
                                    </li>
                                </ul>
                                <div class="write-repl">
                                    <form>
                                        <ul class="comments">
                                            <h6>댓글 입력</h6>
                                            <input type="text" class="reply">
                                            <input type="submit" value="입력">
                                        </ul>
                                    </form>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>