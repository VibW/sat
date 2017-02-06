<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Addmission Form</h1>

	<form : errors path="student.*" ></form>

	<form action="/FirstMVCProject/submitAddmissionForm.html" method="post">
		<p>
			Student name: <input type="text" name="studentName">
		</p>
		<p>
			Student Hobby: <input type="text" name="studentHobby">
		</p>

		<p>
			Student's Mobile:<input type="text" name="studentMobile">
		</p>

		<p>
			Student's DOB:<input type="text" name="studentDOB">
		</p>

		<p>
			Student's Skills Set <select name="studentSkills" multiple>
				<option value="Java Core">Java Core</option>
				<option value="Spring MVC">Spring MVC</option>
				<option value="Spring Core">Spring Core</option>
			</select>
		</p>

		<p>
			country:<input type="text" name="studentAddress.country">
		</p>
		<p>
			city:<input type="text" name="studentAddress.city">
		</p>

		<input type="submit" value="submit">

	</form>
</body>
</html>