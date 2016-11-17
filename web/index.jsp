<%-- 
    Document   : index
    Created on : 17/11/2016, 02:55:31 PM
    Author     : Rafael Cetina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <div id="login">
		<form id="login2" action="Servlet" method="post">
			<ul>
				<li>
					<input id="username" name="username" placeholder="Username"
					title="Nombre de Usuario" type="text" value="" size="40"/>
				</li>
			</ul>
			<ul>
				<li>
					<input id="password" name="password" placeholder="Password"
					title="Password" type="password" value="" size="25"/>
					<input id="submit" name="submit" type="submit" value="Login">
				</li>
			</ul>
			<ul>
				<input type="hidden" value="login" name="accion"/>
			</ul>
		</form>
	</div>
	<br><b><a style="color:red"><%= request.getParameter("msg")!=null?request.getParameter("msg"):""%></a></b>
    </body>
</html>
