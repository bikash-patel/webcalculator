<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css"> 
<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
 <div class="wrapper">
 <span class="bg-animate"></span>
  <div class="form-box login">
  <h2>Calculator</h2>
   <form action=arithmetic.jsp>
     <div class="input-box">
       <input type="text" name="text1" required>
       <label>Enter first number</label>
       <i class='bx bxs-pencil'></i>
     </div>
     <div class="input-box">
       <input type="text" name="text2" required>
       <label>Enter second number</label>
       <i class='bx bxs-pencil'></i>
     </div>
     <input type="submit" class="btn" name="submit" value="Add">
     <input type="submit" class="btn" name="submit" value="Substract">
     <input type="submit" class="btn" name="submit" value="Multiply">
     <input type="submit" class="btn" name="submit" value="Divide">
     <input type="submit" class="btn" name="submit" value="Modulo">
   </form>
  </div>
  <div class="info-text login">
   <h2>Result</h2>
   <%@ page errorPage="numerror.jsp" %>
   <%String num1=request.getParameter("text1");
     String num2=request.getParameter("text2");
     int n1=Integer.parseInt(num1);
     int n2=Integer.parseInt(num2);
     int n3=n1%n2;%>
   <p><%out.println("Modulation of "+n1+" and "+n2+" is : "+n3); %></p>
  </div>
 </div>
</body>
</html>