<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Enter Employee Details</h2>
<form action="submit" method="post">
<pre>
Enter EmpId:<input type="text" name="empId">
Enter UserName:<input type="text" name="empName">
Enter Password:<input type="password" name="password">
Enter EmpSal:<input type="text" name="empSal">
Enter EmpGen:<input type="radio" name="empGen" value="male">male
			 <input type="radio" name="empGen" value="female">female
Enter EmpAddr:<textarea rows="1" cols="5" name="empAddr"></textarea>
Enter EmpDept:<select name="empDept">
<option value="dev">dev</option>
<option value="Qa">Qa</option>
<option value="prod">prod</option>
</select>	

Enter EmpShift:	<input type="checkbox" name="empShift" value="AM">AM
				<input type="checkbox" name="empShift" value="NOON">NOON
				<input type="checkbox" name="empShift" value="PM">PM


<input type="submit" value="submit">
</pre>
</form>
</body>
</html>