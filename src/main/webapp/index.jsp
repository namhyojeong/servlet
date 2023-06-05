<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
    <h3>form 태그 method를 GET으로 설정</h3>
    <form action="request" method="GET">
        <input type="submit" value="GET 방식 요청하기">
    </form>

    <h3>form 태그 method를 POST으로 설정</h3>
    <form action="request" method="POST">
        <input type="submit" value="POST 방식 요청하기">
    </form>
</body>
</html>