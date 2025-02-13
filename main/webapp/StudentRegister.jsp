<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	<style>
          div {
            margin-left: 350px;
            padding: 50px;
            border: 2px solid black;
            width: 30%;
            background-color: teal;
            color: white;
        }
          #i1{
              font-size: x-large;
              
             }
	</style>
</head>
<body>
<div>
   <Form action="addStudent" method="get">
      <table>
       	  <caption id="i1">Student Registration Form</caption>
       			<tr>
       			   <td><label>Student Name: </label></td>
       			   <td><input type="text" name="name"></td>
      			</tr>
       			<tr>
       				<td><label>Student Marks : </label></td>
       	    		<td><input type="number" name="marks"></td>
      			</tr>
      			<tr>
            		<td><label>Student UserName : </label></td>
            		<td><input type="text" name="sname" placeholder="use for login"></td>
       			</tr>
       			<tr>
           			<td><label>Student Password : </label></td>
            		<td><input type="password" name="password"></td>
       			</tr>
       			<tr>
           			<td><input type="submit" value="Add Student"></td>
         		</tr>
       	   </table>
       </Form>
    </div>
 </body>
</html>