
::Posicionarse en carpeta del proyecto
cd "C:\Users\Rodrigo de Miguel\Documents\Portfolio-Online"

::Loguearse en heroku con los credenciales (email y pass)
heroku login

:: Añadir al repo git
git add .

:: Commit al repo con el comentario
git commit -m "actualización de pagina"

:: Loguerase de nuevo (email y pass)
heroku login

::Pus al master de heroku (al finalizar recompila y lanza al web directamente)
git push heroku master
