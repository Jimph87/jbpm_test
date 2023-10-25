<html>
<body>
<h2>TaskValidar</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
inEdad: ${inEdad}<BR/>
in_Nombre: ${in_Nombre}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
Edad: <input type="text" name="Edad" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>