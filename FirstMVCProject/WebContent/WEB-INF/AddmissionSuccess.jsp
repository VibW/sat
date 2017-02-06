<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Congratulations</h1>
	<h2>${headerMsg}</h2>
	<p>Student Name:${student.studentName}</p>
	<p>Student Hobby:${student.studentHobby}</p>
	<p>Student Mobile:${student.studentMobile}</p>
	<p>Student DOB:${student.studentDOB}</p>
	<p>Student Skills:${student.studentSkills}</p>
	<p>Student Address</p>
	<p>Student Country:${student.studentAddress.country}</p>
	<p>Student City:${student.studentAddress.city}</p>
</body>
</html>