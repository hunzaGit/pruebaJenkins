@echo off
::echo Abriendo XAMPP...

::lanzar el navegador
start http://localhost:5000/


::Abrir sublime Text 3
cd C:\Program Files\Sublime Text 3
start sublime_text.exe

::Lanzar el servidor
cd C:\Users\Rodrigo de Miguel\Documents\Portfolio-Online
nodemon app.js

exit