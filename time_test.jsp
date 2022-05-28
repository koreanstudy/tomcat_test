<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html><head>

<meta charset="UTF-8"> <title>This is tomcatdir time_test.jsp</title>

</head>

<body>

 <H2> Page 지시자의 Import</H2>

<%@ page import="java.util.Date" %>

 현재 시각 : <%= new Date().toString() %>

</body>

</html>
