
<html>
<head>
	<script>
	function fun()
		{
			var a=document.getElementById("u").value;
			var b=document.getElementById("p").value;
			if(a=="sangeeta"&&b="pass")
				{
					alert("login successfull");
				}
		}

	</script>
</head>
<body>
<form>
		Enter name: &nbsp;<input id="u"/></br>
		Enter password: &nbsp;<input id="p" type="password"/></br>
		<input type="button" onclick="fun()"/>
	</form>
</body>
</html>
