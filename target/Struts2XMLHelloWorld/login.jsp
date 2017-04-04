<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- Using Struts2 Tags in JSP --%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<s:form action = "login">
	<s:textfield name = "name" label = "user name"></s:textfield>
	<s:textfield name = "pwd"  label = "password" type = "password"></s:textfield>
	<s:submit value = "Login"></s:submit>
</s:form>
</body>
</html>