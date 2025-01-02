<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>Welcome to Struts2 Test Project</h1>
    <form action="testAction" method="post">
        <button type="submit" name="actionType" value="success">Go to Success</button>
        <button type="submit" name="actionType" value="error">Go to Error</button>
    </form>
</body>
</html>