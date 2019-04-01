<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>

	<h1 align="center" style="font-family: sans-serif;">Welcome</h1>
	<div class="center">
		<table>
			<tr>
				<center>
					<h2>Welcome ${firstname}</h2>
				</center>
				<center>
					<h2>
						<p id="demo"></p>

						<script>
							var d = new Date();
							document.getElementById("demo").innerHTML = d;
						</script>
					</h2>
				</center>

			</tr>
			<tr>
			</tr>
			<tr>
			</tr>
			<tr>
				<td><center>
						<a href="home.jsp">Home</a>
					</center></td>
			</tr>
		</table>

	</div>

</body>
</html>