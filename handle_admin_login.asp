<%@ Language="VBscript" %>
<html>
<head>
<title>Submitted data</title>
</head>

<body>
<%
'declare the variables that will receive the values 
Dim username, password
'receive the values sent from the form and assign them to variables
'note that request.form("name") will receive the value entered 
'into the textfield called name
username=Request.Form("username")
password=Request.Form("password")


'let's now print out the received values in the browser
Response.Write("Username: " & username & "<br>")
Response.Write("Password: " & password & "<br>")
%> 
</body>
</html>
