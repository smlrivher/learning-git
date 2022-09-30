git config --global user.name smlrivher // Para asignar un usuario global en la configuración de git
git config --global user.email smlplusplus@gmail.com //Para agregar el email del usuario asignado
git config --global -e //Para editar la configuración global de git en editor de texto 
git config --global core.autocrlf input //Para configurar el salto de linea en linux/mac, se usa [...core.autocrlf true] si usas windows
git init //Para inicializar git en un directorio
git rm git-commands.html //Para eliminar archivos con comando git
git mv git-commands.txt git-commands.bat //Para renombrar archivos con comando git
git restore --staged git-commands.html //Para sacar el cambio despues de haberlos agregado
git restore git-commands.html //Para descartar los cambios
git status -s //Para ver estatus mas pro
git diff //Para ver el detalle de las diferencias en los archivos
git diff --staged //Para ver el detalle de las diferencias de los archivos que ya se han agregado
git merge ramab //Hace merge de la subrama a la rama superior

//Para subir los cambios a github
git remote add origin git@github.com:smlrivher/learning-git.git //Copiar de la creación del repositorio en github
git push -u origin master //Pasa subir los cambios de la rama a github

//Para eliminar ramas 
git checkout main //Se debe estar en la rama master o main, según sea el caso
git branch   //Pata ver las ramas que existen
git fetch -p  //Para ver las ramas remotas
git branch -d fix/properties-and-ignore   //Para eliminar la rama de manera local
git push origin --delete fix/properties-and-ignore //Para eliminar una rama remota
