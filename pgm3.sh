#!/bin/bash
display="hello bond"
cat << noEcho
<HTML>
<HEAD>
<TITLE> james bond </TITLE>
</HEAD>
<BODY>
$display
</BODY>
</HTML>
noEcho
