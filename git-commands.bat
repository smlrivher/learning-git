git config --global user.name smlrivher // Para asignar un usuario global en la configuración de git
git config --global user.email smlplusplus@gmail.com //Para agregar el email del usuario asignado
git config --global -e //Para editar la configuración global de git en editor de texto 
git config --global core.autocrlf input //Para configurar el salto de linea en linux/mac, se usa [...core.autocrlf true] si usas windows
git init //Para inicializar git en un directorio
git rm git-commands.html //Para eliminar archivos con comando git
git mv git-commands.txt git-commands.bat //Para renombrar archivos con comando git
git restore --staged git-commands.html //Para sacar el cambio despues del commit
git restore git-commands.html //Para descartar los cambios
git status -s //Para ver estatus mas pro