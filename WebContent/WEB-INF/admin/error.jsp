<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>

<script>
		$(document).ready(function(){
			alert("${MSG}");
			top.location.href = "${BASE_PATH}${ptah_name}/admin/toIndex.action";
		});
</script>

</body>
</html>