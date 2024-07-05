<%@ page import="java.util.*"%>
<%@ page import="com.model.Student"%>
<%@ page import="com.model.StuDao"%>




<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student details</title>
<style>
 body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f9;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

table {
    border-collapse: collapse;
    width: 80%;
    margin: 20px 0;
    font-size: 18px;
    text-align: left;
    background-color: #fff;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
    border-radius: 10px;
    overflow: hidden;
}

th, td {
    padding: 12px 15px;
    border: 1px solid #ddd;
}

thead tr {
    background-color: #4CAF50;
    color: white;
    text-align: center;
}

tbody tr:nth-child(even) {
    background-color: #f2f2f2;
}

tbody tr:hover {
    background-color: #ddd;
}

tbody tr td {
    text-align: center;
}



</style>
</head>
<body>
<center>
<%
String pgid=request.getParameter("page");
int pid=Integer.parseInt(pgid);
int id=pid;
int total=5;
if(id==1)
{
	
}
else
{
	id=id-1;
	id=id*total+1;
}


out.println("<h2> Page No:"+pid+"</h2>");
List<Student> list=StuDao.getRecords(id,total);
out.println("<table><tr><th>SID </th><th>Name </th><th>City </th><th>Course </th><th>Marks </th></tr>");
for(Student s:list)
{
	out.println("<tr><td>"+s.getSid()  +"</td><td>"+ s.getName() +"</td><td>"+s.getCity() +"</td><td>"+s.getCourse() +"</td><td>"+s.getMarks() +"</td><tr>");
	
}
out.println("</table>");
%><br><br>

<button><a href="View.jsp?page=1">1</a></button>
<button><a href="View.jsp?page=2">2</a></button>
<button><a href="View.jsp?page=3">3</a></button>

</center>
</body>
</html>