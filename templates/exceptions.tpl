<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<meta http-equiv="Expires" content="Fri, Jan 01 1900 00:00:00 GMT">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Lang" content="cz">
<meta name="description" content="">
<meta name="keywords" content="">
<title>Error</title>
<link rel="stylesheet" type="text/css" href="/css/styles.css">
</head>
<body id="exceptionPage">
    
    <div class="exceptionError">CHYBA</div>
    
    <div id="exceptionGetCode" class="exceptionErrorMainDiv">
        <div class="exceptionTitle">Kód chyby:</div>
        {$Exception->getCode()}
    </div>
    
    <div id="exceptionGetFile" class="exceptionErrorMainDiv">
        <div class="exceptionTitle">Soubor:</div>
        {$Exception->getFile()}
    </div>
    
    <div id="exceptionGetLine" class="exceptionErrorMainDiv">
        <div class="exceptionTitle">Řádek:</div>
        {$Exception->getLine()}
    </div>
    
    <div id="exceptionGetMessage" class="exceptionErrorMainDiv">
        <div class="exceptionTitle">Zpráva:</div>
        {$Exception->getMessage()}
    </div>
    
    <div id="exceptionGetTraceAsString" class="exceptionErrorMainDiv">
        <div class="exceptionTitle">Stack trace:</div>
        {$Exception->getTraceAsString()|nl2br}
    </div>
    
</body>
</html>
