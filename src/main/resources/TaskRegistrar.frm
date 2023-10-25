<html>
<body>
<h2>TaskRegistrar</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
<form action="complete" method="POST" enctype="multipart/form-data">
out_edad: <input type="text" name="out_edad" /><BR/>
out_Nombre: <input type="text" name="out_Nombre" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>