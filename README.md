# Aurora
Proyecto de clase Ferreteria online

## Instrucciones para la configuracion del entorno de trabajo en Netbeans IDE
Requisitos
* Git instalado
* Netbeans IDE 8.2 version EE

1. Ir a _Tools_ > _Plugins_ > _Available Plugins_ y en la casilla de search buscar **Java EE Base** proceder a instalar.
2. **Clonar** el repo en la carpeta de _NetbeansProyects_. Esto lo puedes realizar directamente desde el IDE en _Team_ > _versioning_ > _Initialize 
Git Repository_
3. Pegar el link del repositorio <https://github.com/LuisAlvaradoB/Aurora.git>. En el cuadro de remote branch seleccionar **develop**
4. Una vez que este clonado el repositorio deberia salir una alerta en Netbeans IDE **"Deployment descriptor directory could not be found"**.
Para solucionar este error debes crear la carpeta **"WEB-INF"** dentro de la carpeta _Web Pages_ que se encuentra en el directorio del proyecto.
5. Ejecuta el proyecto y deberiamos estar OK.

## Workflow de trabajo
* Aurora consta de 2 branch principales : **master** y **develop**. Master es la branch principal donde se almacenará el codigo final o estable.
Develop es la branch de desarrollo por lo tanto nuestros pull request serán a esa branch.
* Siempre que se trabaje en una **nueva funcionalidad** o **caracteristica** se debe crear una nueva branch con el siguiente formato **feature/nombre-de-la-caracteristica**
.
