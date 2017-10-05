<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>後台登入頁面</title>
<script type="text/javascript">
	
</script>
</head>
<script src="WebContent/CPBuy/css/style.css"></script>
<body>
	<div class="admin">
		<form id="baseform">
			<table>
				<tr>
					<td>帳號</td>
					<td><input name="account" type="text"></td>
				</tr>
				<tr>
					<td>密碼</td>
					<td><input name="password" type="password"></td>
				</tr>
				<input type="button" value="Login" onclick="doLogin();">
			</table>
		</form>
	</div>
</html>