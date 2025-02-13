<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<style>
        body{
             background-color: rgb(120,100,12);
             color:white;
            }
        li{
            float:left;
            list-style:none;
            margin-left: 30px; 
          }    
        a{
            text-decoration: none;
            color: white;
        }
        marquee{
        animation:slide 5s linear infinite;
        }  
</style>
</head>
<body>
       <p><marquee>Welcome All Students!!!</marquee></p>
       <h1 align="center">Student Management System</h1>
       <hr>
       <ul>
           <li><a href="StudentRegister.jsp">Register Student</a></li>
            <li><a href="studentsRecord">Student Data</a></li>
            
       </ul>
      
</body>
</html>