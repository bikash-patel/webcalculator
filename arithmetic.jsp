<%
 String submit=request.getParameter("submit");
if(submit.equals("Add"))
{%>
    <jsp:forward page="add.jsp"/><%
}
if(submit.equals("Substract"))
{%>
	<jsp:forward page="substract.jsp"/><%
}
if(submit.equals("Multiply"))
{ %>
	<jsp:forward page="multiply.jsp"/><%
}
if(submit.equals("Divide"))
{ %>
	<jsp:forward page="divide.jsp"/><%
}
if(submit.equals("Modulo"))
{ %>
	<jsp:forward page="modulo.jsp"/><%	
}
%>