<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>${msg}</h1>
	<h1>${greetMsg}</h1>
	
	<h1 style="text-align:center ; color: red;background-color: peachpuff">Student Form</h1>
      <formaction="#"  name="StudentRegistration" onSubmit="return(validate());">
<table cellpadding="2" width="20%" bgcolor="99FFFF" align="center" cellspacing="2" border="2">
<tr>
  <td>Student Id</td>
  <td><input type=text name=textnames id="textname" size="30"></td>
  </tr>
  
<tr>
  <td>Student Name</td>
  <td><input type="text" name="fathername" id="textname"
  size="30"></td>
  </tr>
  
  <tr>
  <td>Address</td>
  <td><textarea type="text" name="address" id="address" size="30"></textarea></td>
  </tr>
<tr>
  <td>Date of Birth</td>
  <td><input type="date" name="bday" ></td>
  </tr>
   <tr>
  <td>Mobile No</td>
  <td><input type="text" name="mobile no" id="" size="30"></td>
</tr>

<tr>
  <td>City</td>
  <td><select name="City">
  <option value="-1" selected>select..</option>
  <option value="NAGPUR">NAGPUR</option>
  <option value="MUMBAI">MUMBAI</option>
  <option value="PUNE">PUNE</option>
  <option value="HYDRABADH">HYDRABADH</option>
  </select></td>
  </tr>
  <br>
<tr>
  <td>Course</td>
  <td><select name="Course">
  <option value="-1" selected>select..</option>
  <option value="B.Tech">B.TECH</option>
  <option value="MCA">MCA</option>
  <option value="MBA">MBA</option>
  <option value="BCA">BCA</option>
  </select></td>
  </tr>
 
  <tr>
  <td>Email Id</td>
  <td><input type="text" name="emailid" id="emailid" size="30"></td>
  </tr>
 <tr>
  <td>Gender</td>
  <td><input type="radio" name="gender" value="male" size="10">Male
  <input type="radio" name="gender" value="Female" size="10">Female</td>
  </tr>
  <td>Hobbies</td>
  <td><input type="checkbox" name="game" value="game">game  <input type="checkbox" name="song" value="song">song</td>
  </tr>
   <tr>
       <td align="center" colspan="2"><input type="submit" value="Submit" ></td>
  </tr>
  </table>
 
</body>
</html>