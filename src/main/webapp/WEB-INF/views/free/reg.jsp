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
    <link rel="stylesheet" href="../../../resources/css/free_write.css">
    <script src="https://cdn.ckeditor.com/4.16.0/standard/ckeditor.js"></script>
</head>
<body>
    <div class="container">
        <form action="">
            <div class="write-head">
                <div class="subject">
                    <select>
                        <option value="">--</option>
                        <option value="free">자유</option>
                    </select>
                </div>
                <div class="title">
                    <input type="text" />
                </div>
            </div>


            <textarea name="editor1"></textarea>
            <script>
                    CKEDITOR.replace( 'editor1' );
            </script>

            <button type="reset" class="cancel">작성취소</button>
            <button type="button">작성완료</button>
        </form>

    </div>
</body>
</html>