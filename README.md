<img width="800" height="800" alt="image" src="https://github.com/user-attachments/assets/e8f34a15-372c-45fc-9547-aaa39bd4f4b2" />

<details>
<summary><h2><b>Abstract</b></h2></summary>
<section id="Abstract">
Somos TDJorge, un equipo formado por 3 chicos que querían hacer un juego divertido, tanto para jugar como para pasarlo bien haciéndolo. 
Nuestra idea fue hacer un juego clicker, como por ejemplo Cookie Clicker, ya que que creemos que es relativamente fácil de programar, accesible para que lo entienda todo el mundo y muy divertido a pesar de todo.
Aunque al contrario que Cookie Clicker, decidimos hacer el diseño gráfico en ASCII para simplificar las cosas y a la vez darle un estilo más original.

<br>La viabilidad de este proyecto se apoya en la integración de 7 tecnologías clave, seleccionadas para garantizar un entorno de producción eficiente, seguro y redundante.
<br>
<br>Servidor Web (Nginx): Actúa como el punto de entrada de la aplicación, gestionando las peticiones HTTP con un alto rendimiento y bajo consumo de recursos.
<br>
<br>Gestión de Datos (MariaDB/SQL): Proporciona la persistencia de información necesaria para el registro de usuarios y datos del sistema, siguiendo los estándares de la industria.
<br>
<br>Administración Visual (phpMyAdmin): Interfaz gráfica basada en web que facilita la auditoría, consulta y manipulación de la base de datos sin depender exclusivamente de la terminal.
<br>
<br>Lógica de Negocio (PHP): Funciona como el lenguaje de backend y nexo crítico, permitiendo la comunicación fluida entre el servidor web y el motor SQL.
<br>
<br>Seguridad Perimetral (pfSense): Firewall de nivel empresarial que protege la infraestructura contra accesos no autorizados y gestiona la segmentación de red.
<br>
<br>Almacenamiento de Red (TrueNAS): Sistema dedicado para la gestión de copias de seguridad externas, garantizando que los datos críticos estén a salvo en caso de fallo del servidor principal.
<br>
<br>Automatización de Backups (Script con CIFS-Utils): Mediante el uso de cifs-utils, se ha implementado un script automatizado que monta recursos compartidos de red para realizar copias de seguridad de forma eficiente y programada.


</section>
</details>

<details>
<summary><h2><b>Introducción</b></h2></summary>
Será un juego sencillo, un clicker, donde el objetivo es hacer click a Jorge y ganar puntos con esto, puntos con los que se podrán comprar mejoras y desbloquear personajes, montando un equipo con efectos únicos que nos harán ganar más y más puntos cada vez.
El objetivo será conseguir la mayor cantidad de puntos posibles, utilizando las mejoras desbloqueadas y los personajes en el equipo, para lo que habrá un guardado de partida en el que se utilizará el correo electrónico.
Utilizamos como referencia un juego llamado cookie clicker, ya que tiene un objetivo parecido al de nuestro juego, hacer click a un botón, ganar puntos y comprar mejoras para progresar en el juego.
Queremos hacer un juego sencillo. Si acabamos nuestros objetivos principales, agregaremos más contenido a la página.


</section>
</details>

<details>
<summary><h2><b>Briefing de ideas</b></h2></summary>
<b>Nuestra idea es hacer un juego clicker, con gráficos en ASCII y todo en una página web como el juego Cookie Clicker.</b>
<br>Somos 3 alumnos a los que nos apasionan los videojuegos, el hecho de jugarlos y la idea de poder llegar a hacer una propio, por lo que hemos visto este proyecto como una gran oportunidad para hacer eso realidad, incluso si es uno relativamente simple.
<br>
<br>Queremos que el juego sea funcional y divertido, cuanto más lo alarguemos más trabajo nos dará, por lo que lo más probable es que nos quedemos con poder brindar algunas horas de entretenimiento, bastantes mejoras y personajes con efectos únicos.
<br>
<br>No tenemos un público objetivo en concreto, alguien a quien le gusten otros juegos similares estará más interesado en el proyecto que alguien que nunca los ha probado, como es lógico, pero nuestro juego será sencillo y muy accesible para todo el mundo para que cualquiera pueda disfrutarlo.
<br>
<br>Los conocimientos que más pondremos en práctica realizados durante el curso serán los aprendidos en aplicaciones web y en la optativa de programación, pues será lo que más nos ayude a poder programar el juego y crear la página web, aunque también utilizaremos elementos de redes para copias de seguridad y los servidores.
<br>
<br>Necesitaremos conocimientos básicos de Python para programar el juego, HTML y CSS para la página web y varias máquinas virtuales para Apache, MySQL, TrueNAS y DHCP y DNS.
<br>
<br>A continuación adjuntamos un vídeo que nos ha ayudado a aprender de Python para la programación del juego.
https://www.youtube.com/watch?v=_6N18g3ewnw
</section>
</details>
</details>


<details>
<summary><h2><b>Mockup</b></h2></summary>

El <em>"Mockup"</em> es el diseño de nuestra página web, en este canva se ve cada pestaña a la que se puede acceder.
La tipografía que hemos escogido, (times new roman) creemos que es la que más se adapta al ASCII, que es en lo que nos hemos basado para crear el diseño de la página.
La tipografia del Mockup se cambiara a futuro. 
En el mockup, la primera página que sale es la página principal, cuyo ÚNICO objetivo es que el usuario cree su cuenta o inicie sesión y entre al juego.<br>
<br>
<img width="1134" height="637" alt="image" src="https://github.com/user-attachments/assets/d1bcce97-39d3-4eee-9052-6b7afaf9a6b8" />
Dentro del juego hay varias pestañas pero todas estan enfocadas en la misma, las tres paginas de dentro del juego, son variaciones de la misma, no seràn diferentes pestañas, en caso de la pagina de quipación de personajes serà un pop up que aparecerà en la misma pagina. En verdad, la pagina web entera, solo tendrà dos paginas, el inicio y el juego.

<br><img width="1133" height="636" alt="image" src="https://github.com/user-attachments/assets/be5c4eb5-51b1-495b-a34f-0a38a0234507" />
<br>




<b>Equilibrio del diseño, colores, estructura</b>

El diseño de la pagina web es original nuestro, pero en cambio para el juego sí que nos inspiramos en el juego cookie cliker.
Para la paleta de colores decidimos usar blanco y negro ya que es el que se utiliza más comunmente para ASCII.

<b>Colores y tipografía</b>
<br>La tipografía que está en el mockup es temporal, ya que la que queremos usar es una llamada Matrix.ttf.

<b>Componentes de interfaz</b> <br>
Todos los botones y componentes de navegación están listados y descritos en el mapa de navegabilidad.

Esto es el link directo al canva donde está montado el mockup.

<a href="https://www.canva.com/design/DAG1F2ysP9o/HVIxXKCW6WBMsEc9UaL6FA/view?utm_content=DAG1F2ysP9o&utm_campaign=designshare&utm_medium=link2&utm_source=uniquelinks&utlId=h4815d8178d">Mockup</a> <br>

Y este es el mapa de navegación, que explica cada botón clicable, qué hace y a qué parte de la página lleva.<br>

<a href="https://www.canva.com/design/DAG18031_jA/xM7zD7MZ9NcQ2PMzfyEBWA/view?utm_content=DAG18031_jA&utm_campaign=designshare&utm_medium=link2&utm_source=uniquelinks&utlId=h578cf79f8b">Mapa de navegación</a>
</section>
</details>

<details>
<summary><h2><b></b>Página Web</h2></b></summary>

<br>La landing page presenta una disposición limpia y temática. El encabezado está presidido por el nombre del proyecto, Keepin', mientras que el lateral derecho alberga el logotipo principal Jorge. Para la interacción, se ha implementado un botón de inicio de sesión con una estética retro, utilizando la tipografía pixelada PressStart2P.
<br><img width="1376" height="800" alt="image" src="https://github.com/user-attachments/assets/d0dcbfa7-9114-4787-b78f-7f82363bceda" />

<br><b>Desarrollo</b>


<br>HTML (Lenguaje de Marcado de Hipertexto) es el lenguaje de código que se utiliza para estructurar el contenido de una página web.
<br>El desarrollo de la interfaz se basa en el estándar HTML5 para la definición de la estructura semántica y el 'esqueleto' de la aplicación. Complementariamente, empleamos CSS para el diseño visual y el estilizado de los componentes, garantizando una experiencia de usuario (UX) fluida y una interfaz (UI) moderna y atractiva.
<br>

<br>La imagen ilustra el directorio raíz del proyecto, donde se gestiona la arquitectura de archivos de la aplicación web. Se observa la organización de los documentos HTML5, las hojas de estilo CSS y el repositorio de activos estáticos (imágenes y elementos gráficos), estructurados para garantizar una carga eficiente y un mantenimiento organizado del código.
En el directorio de recursos también se localizan los sprites del videojuego. Dado que el proyecto apuesta por una estética ASCII, estos activos están almacenados en archivos de texto.

<img width="329" height="838" alt="image" src="https://github.com/user-attachments/assets/f9d64080-cc38-4423-9573-fbdcc40c93d0" />

<br><b>Programacion</b>

<br>Para el desarrollo del núcleo del juego, hemos seleccionado Python como lenguaje de programación principal. Su sintaxis clara y legible nos ha permitido centrar nuestros esfuerzos en la lógica del sistema y el diseño de mecánicas, reduciendo los tiempos de desarrollo y facilitando la implementación de funciones complejas de manera eficiente, incluso para perfiles en fase de especialización.

<br>En la captura también se aprecia el archivo fuente principal del videojuego. Actualmente, el script de Python se denomina pruebas.py. Este archivo contiene la lógica base y las mecánicas fundamentales que están siendo testeadas.
<br><img width="174" height="74" alt="image" src="https://github.com/user-attachments/assets/91023238-6e37-4a2d-ae83-08640ca18b91" />

<br><b>Juego</b>
<br>Tras el proceso de autenticación, el sistema redirige al usuario a la interfaz principal del juego, lo primero que veria el usuario seria el sprite de Jorge en arte ASCII. La mecánica principal se basa en la interacción mediante clics para la acumulación de Jorges, lo cual activa de forma dinámica un sistema de progresión. Al alcanzar ciertos Jorges, se desbloquea una tienda de mejoras que permite optimizar la tasa de produccion.
<br><img width="732" height="839" alt="image" src="https://github.com/user-attachments/assets/402c29ab-ac1c-4db9-b1d3-3fc5b6176fa4" />


</details>
<details>
<summary><h2><b>Base de datos</h2></b></summary>

<h4><b></b>SQL</h4>
<br>SQL es el estándar de la industria para la gestión de bases de datos. Hemos optado por esta tecnología para la implementación de nuestra base de datos debido a su madurez, amplia documentación y compatibilidad universal, lo que facilita tanto el mantenimiento como la escalabilidad a largo plazo de nuestra infraestructura.
<br>La configuración de red de nuestras bases de datos se ha estructurado de la siguiente manera: el servicio de gestión de datos asociado a XAMPP opera sobre el puerto 3307, mientras que las comunicaciones TCP para SQL Server se gestionan a través del puerto 1433.

<h4>Identidades principales</h4>

<b>Usuario</b>
<br>-Usuario 
<br>-Contraseña: Para que una cuenta sea segura, necesita una contraseña, así que se va a necesitar una para crear la cuenta.
<br>-Correo electrónico: El correo electrónico hará el funcionamiento de nombre de usuario, guardando la información de cada jugador.
<br>-Partida: Consta de todos los elementos importantes que se tienen que guardar sobre la partida de cada jugador.
<br>Puntos actuales de cada jugador: Esto forma parte del progreso de cada jugador, son los puntos que te da al hacer clic a Jorge.


<b>Mejoras</b>

<br>Nombre de la mejora  	-Cada mejora tiene un nombre para identificarla
<br>Descripción de la mejora - Cada mejora tiene una descripción, para saber     que hace
<br>Efecto de la mejora - Cada mejora tiene un efecto, aplica un cambio al juego.
<br>-Personajes
<br>Nombre del personaje - Cada personaje tiene un nombre para identificarlo
<br>Descripción del personaje - Cada personaje tiene una descripción, incluyendo la mejora que aplica, personalidad o la ropa que lleva.
<br>Imagen del personaje - Cada personaje se representarà dentro del juego con una imagen
<br>Efecto del personaje - Cada personaje aplicarà un cambio al juego, parecido al de las mejoras



<b>Comentarios</b>
<br>Comentarios: queremos que la gente que juegue a nuestra página pueda dejar comentarios para saber su opinión y por si quieren hacer sugerencias.



<b>Datos a guardar</b>
<br>Datos que se deben guardar de cada entidad (atributos)
<br>Para cada entidad identificada en el punto anterior, describe qué información concreta se necesita guardar.
<br>Usuario
 	<br>La cuenta de los jugadores
<br>Nombre de usuario (Varcha)
<br>Correo electrónico (Varcha)
<br>Contraseña (Varcha)
	<br>Partida
<br>Puntos actuales de cada jugador (INT)
<br>Mejoras compradas de cada jugador (Varcha)
<br>Personajes comprados por cada jugador (Varcha)
	<br>Mejoras
<br>Nombre de la mejora (Varcha)
<br>Descripción de la mejora (Varcha)
<br>Efecto de la mejora (Varcha
	<br>Personajes
<br>Nombre del personaje (varcha)
<br>Descripción del personaje (Varcha
<br>Efecto del personaje (Varcha)
<br>Imagen del personaje ()



<b>Relaciones</b>
<br>Relaciones entre las entidades
<br>El usuario puede obtener puntos y comprar mejoras con los puntos. 
<br>El usuario puede ver sus mejoras, que hace cada mejora, ver sus personajes y que hacen.
<br>El usuario puede enviar mensajes para obtener feedback.
<br>El usuario puede comprar personajes, que luego se quedan guardados en personajes comprados por el jugador



<b>Ejemplo</b>
<br>Ejemplo de datos (simulación)
<br>Usuario
<br>Nombre: Shugus
<br>Correo: Shugus@gmail.com
<br>Contraseña: 1234
<br>Partida
<br>Puntos: 200
<br>Mejoras: Mejora 1, Mejora 3, Mejora 4 (ejemplos)
<br>Personajes: Personaje 1, personaje 3, personaje 15
<br>Mejora
<br>Nombre: Acelerador de partículas
<br>Descripción: Forjado por los antiguos herreros ugandianos.
<br>Efecto: Cada segundo, da 500 puntos
<br>Personaje
<br>Nombre: Ben Kenobi
<br>Descripción: Antiguo guerrero en la guerra, ahora retirado y viviendo la vida de granjero
<br>Efecto: Da 15 zanahorias cada 30 segundos.
<br>Imagen

<b>Reflexiones</b>
<br>Reflexiones, dificultades y dudas que tienes sobre la base de datos
<br>Las partes mas complicadas han sido listar los identificadores.
<br>Una parte que se complico entender fue las relaciones entre entidades.
<br>En la base de datos se van a tener que poner imágenes de los personajes, cosa que no sabemos hacer.
<br>No tenemos claro los efectos de los personajes y las mejoras, ya que van a ser ecuaciones
<br>Ejemplo: Cuando compres esta mejora, +5% de puntos por segundo
<br>No tenemos claro cómo vamos a listar las mejoras y los personajes de cada jugador, si por nombre, identificador, o cualquier otra cosa.
<br>No tenemos claro algunos de los tipos de datos de algunos atributos, como las imagenes de los personajes, o el efecto de personajes y mejoras.

<h4><b>Diagrama de la base de datos</h4></b>

Este es el diagrama de la base de datos. Se pueden ver todas las tablas, las características de cada tabla y sus características.
Las tablas estan marcadas por: Linea roja es la tabla principal, las lineas rojas discontinuas son las tablas secundarias, y las tablas con lineas azules discontinuas son las funcionalidades<br>
<br><img width="713" height="675" alt="image" src="https://github.com/user-attachments/assets/36a4ef40-6b85-4980-a61a-62c41b74185c" />

<h4><b>Código SQL</h4></b>
	
```
-- MySQL Workbench Forward Engineering
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema keepin2
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema keepin2
-- -----------------------------------------------------

CREATE SCHEMA IF NOT EXISTS `keepin2` DEFAULT CHARACTER SET utf8mb4 ;
USE `keepin2` ;

-- -----------------------------------------------------
-- Table `keepin2`.`efectos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `keepin2`.`efectos` (
  `IDhabilidades` INT(11) NOT NULL AUTO_INCREMENT,
  `descripcion_efecto` TEXT NULL DEFAULT NULL,
  `factor` INT(11) NULL DEFAULT NULL,
  PRIMARY KEY (`IDhabilidades`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;
-- -----------------------------------------------------
-- Table `keepin2`.`mejoras`
-- ----------------------------------------------------
CREATE TABLE IF NOT EXISTS `keepin2`.`mejoras` (
  `Mejora_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(50) NULL DEFAULT NULL,
  `Requisitos` TEXT NULL DEFAULT NULL,
  `Efecto` TEXT NULL DEFAULT NULL,
  `Descripción` TEXT NULL DEFAULT NULL,
  `Imagen` VARCHAR(255) NULL DEFAULT NULL,
  `efectos_IDhabilidades` INT(11) NULL DEFAULT NULL,
  PRIMARY KEY (`Mejora_ID`),
  INDEX `fk_mejoras_efectos` (`efectos_IDhabilidades` ),
  CONSTRAINT `fk_mejoras_efectos`
    FOREIGN KEY (`efectos_IDhabilidades`)
    REFERENCES `keepin2`.`efectos` (`IDhabilidades`)
    ON DELETE SET NULL
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;


-- -----------------------------------------------------
-- Table `keepin2`.`personajes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `keepin2`.`personajes` (
  `Personaje_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Nombre` VARCHAR(50) NULL DEFAULT NULL,
  `Requisitos` TEXT NULL DEFAULT NULL,
  `Descripción` TEXT NULL DEFAULT NULL,
  `Imagen` VARCHAR(255) NULL DEFAULT NULL,
  `efectos_IDhabilidades` INT(11) NULL DEFAULT NULL,
  PRIMARY KEY (`Personaje_ID`),
  INDEX `fk_personajes_efectos` (`efectos_IDhabilidades` ),
  CONSTRAINT `fk_personajes_efectos`
    FOREIGN KEY (`efectos_IDhabilidades`)
    REFERENCES `keepin2`.`efectos` (`IDhabilidades`)
    ON DELETE SET NULL
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;


-- -----------------------------------------------------
-- Table `keepin2`.`usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `keepin2`.`usuarios` (
  `Usuario_ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Email` VARCHAR(150) NULL DEFAULT NULL,
  `Contraseña` VARCHAR(150) NULL DEFAULT NULL,
  `Nombre_usuario` VARCHAR(30) NULL DEFAULT NULL,
  `Jorges_actuales` INT(11) NULL DEFAULT NULL,
  PRIMARY KEY (`Usuario_ID`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;


-- -----------------------------------------------------
-- Table `keepin2`.`usuarios_has_mejoras`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `keepin2`.`usuarios_has_mejoras` (
  `Usuarios_Usuario_ID` INT(11) NOT NULL,
  `MEJORAS_Mejora_ID` INT(11) NOT NULL,
  `MEJORAS_efectos_IDhabilidades` INT(11) NULL DEFAULT NULL,
  PRIMARY KEY (`Usuarios_Usuario_ID`, `MEJORAS_Mejora_ID`),
  INDEX `fk_uhm_mejora` (`MEJORAS_Mejora_ID` ),
  INDEX `fk_uhm_efectos` (`MEJORAS_efectos_IDhabilidades` ),
  CONSTRAINT `fk_uhm_efectos`
    FOREIGN KEY (`MEJORAS_efectos_IDhabilidades`)
    REFERENCES `keepin2`.`efectos` (`IDhabilidades`)
    ON DELETE SET NULL
    ON UPDATE CASCADE,
  CONSTRAINT `fk_uhm_mejora`
    FOREIGN KEY (`MEJORAS_Mejora_ID`)
    REFERENCES `keepin2`.`mejoras` (`Mejora_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_uhm_usuario`
    FOREIGN KEY (`Usuarios_Usuario_ID`)
    REFERENCES `keepin2`.`usuarios` (`Usuario_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;


-- -----------------------------------------------------
-- Table `keepin2`.`usuarios_personajes_activos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `keepin2`.`usuarios_personajes_activos` (
  `Usuarios_Usuario_ID` INT(11) NOT NULL,
  `PERSONAJES_Personaje_ID` INT(11) NOT NULL,
  PRIMARY KEY (`Usuarios_Usuario_ID`, `PERSONAJES_Personaje_ID`),
  INDEX `fk_upa_personaje` (`PERSONAJES_Personaje_ID` ),
  CONSTRAINT `fk_upa_personaje`
    FOREIGN KEY (`PERSONAJES_Personaje_ID`)
    REFERENCES `keepin2`.`personajes` (`Personaje_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_upa_usuario`
    FOREIGN KEY (`Usuarios_Usuario_ID`)
    REFERENCES `keepin2`.`usuarios` (`Usuario_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;


-- -----------------------------------------------------
-- Table `keepin2`.`usuarios_personajes_comprados`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `keepin2`.`usuarios_personajes_comprados` (
  `Usuarios_Usuario_ID` INT(11) NOT NULL,
  `PERSONAJES_Personaje_ID` INT(11) NOT NULL,
  PRIMARY KEY (`Usuarios_Usuario_ID`, `PERSONAJES_Personaje_ID`),
  INDEX `fk_upc_personaje` (`PERSONAJES_Personaje_ID` ),
  CONSTRAINT `fk_upc_personaje`
    FOREIGN KEY (`PERSONAJES_Personaje_ID`)
    REFERENCES `keepin2`.`personajes` (`Personaje_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
  CONSTRAINT `fk_upc_usuario`
    FOREIGN KEY (`Usuarios_Usuario_ID`)
    REFERENCES `keepin2`.`usuarios` (`Usuario_ID`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4;
```
<br>
</details>

</details>
<details>
<summary><h2><b>Tecnologías a utilizar</b></h2></summary>
La viabilidad técnica del proyecto se basa en una arquitectura modular de red y servicios. La infraestructura cuenta con Pi-hole para la resolución de nombres y el filtrado preventivo de tráfico DNS. La seguridad perimetral es gestionada por pfSense, que centraliza las funciones de firewall, servidor DHCP y puerta de enlace (gateway). Para el servicio web, se ha optado por Nginx debido a su eficiencia. La persistencia de datos se apoya en SQL, administrado mediante phpMyAdmin. Para articular estos componentes, se utiliza PHP como lenguaje de backend, actuando como el nexo crítico que permite la comunicación entre el servidor web y la base de datos, procesando la lógica de negocio y dinamizando la experiencia del usuario.
<br>
<br>

<h3>Configuración Docker</h3>
<br>La elección de Docker como eje central de la infraestructura responde a la necesidad de optimizar el hardware disponible. A diferencia de la virtualización tradicional, que requiere un sistema operativo completo por cada máquina virtual, Docker permite empaquetar y ejecutar aplicaciones en contenedores ligeros que comparten el mismo núcleo del sistema. Esta baja sobrecarga (overhead) es crítica en entornos de hardware limitado, permitiéndonos desplegar el stack completo de forma fluida, aislada y portátil, facilitando además la gestión centralizada de todos los servicios.


<br>Este archivo docker-compose.yml actúa como el manifiesto de configuración para orquestar un stack tecnológico completo. A diferencia de gestionar contenedores individuales, Compose permite definir redes virtuales aisladas y volúmenes de persistencia de forma declarativa. Su principal ventaja radica en la resolución de nombres mediante el DNS interno de Docker, lo que permite que los servicios se descubran y comuniquen entre sí usando sus nombres de servicio (ej. db o api), eliminando la necesidad de gestionar IPs manuales y reforzando la seguridad al no exponer puertos innecesarios al host.

El script de despliegue automatiza la creación del stack de servicios, definiendo para cada contenedor el nombre del servicio, la imagen base, el mapeo de puertos y la persistencia de datos mediante volúmenes. Cabe destacar que, para el entorno de desarrollo de SQL, se ha optado por una configuración de seguridad simplificada con acceso vía root y credenciales básicas. Esta vulnerabilidad es conocida y se mantiene únicamente con fines de facilitar las pruebas internas antes del paso a un entorno de producción seguro.

```
services:
  nginx:
    image: nginx:latest
    container_name: mi_nginx
    ports:
      - "80:80"
    volumes:
      - /home/jorge_admin/docker/nginx/conf:/etc/nginx/conf.d
      - /home/jorge_admin/docker/www:/var/www/html
    depends_on:
      - php
    networks:
      - keepin-network
    restart: unless-stopped

  php:
    image: php:8.3-fpm
    container_name: mi_php
    volumes:
      - /home/jorge_admin/docker/www:/var/www/html
    networks:
      - keepin-network
    restart: unless-stopped

  mysql:
    image: mysql:8.0
    container_name: mi_sql
    environment:
      MYSQL_ROOT_PASSWORD: ****
      MYSQL_DATABASE: ****
      MYSQL_USER: ****
      MYSQL_PASSWORD: ****
    volumes:
      - /home/jorge_admin/docker/mysql_data:/var/lib/mysql
    networks:
      - keepin-network

  phpmyadmin:
    image: phpmyadmin:latest
    container_name: mi_phpmyadmin
    ports:
      - "8081:80"
    environment:
      PMA_HOST: mysql
    networks:
      - keepin-network

networks:
  keepin-network:
    driver: bridge
```
Siguiendo la identidad visual de nuestra propuesta, el stack se ha nombrado bajo la etiqueta del proyecto. La función primordial de este script es automatizar la creación y el levantamiento de los distintos microservicios, consolidándolos todos dentro de un único stack de contenedores. Este método asegura que todos los componentes (Nginx, PHP, SQL, entre otros) se desplieguen de forma simultánea, garantizando la interoperabilidad inmediata entre ellos.

<img width="1606" height="98" alt="image" src="https://github.com/user-attachments/assets/b38c53e2-67c0-4b8e-94ae-0bc59ea56ee2" />






<h3>Nginx</h4>
<br>Nombre: mi_nginx
<br>Imagen: nginx:latest
<br>IP:172.18.0.3
<br>Puerto: 80 : 80
<br>Nginx es un servidor web de código abierto de alto rendimiento que destaca por sus capacidades como proxy inverso y balanceador de carga. Hemos seleccionado Nginx frente a Apache debido a su arquitectura orientada a eventos, la cual garantiza un menor consumo de recursos y una mayor eficiencia en el manejo de conexiones simultáneas, optimizando así el rendimiento global de nuestra infraestructura.
Nginx está operando correctamente, aunque actualmente no despliega nuestra aplicación. En su lugar, se visualiza la página de bienvenida por defecto del servidor. Esto sucede porque, aunque el servicio está activo, aún no hemos vinculado nuestro directorio de archivos al archivo de configuración de Nginx (Server Block). Por ahora, solo hemos verificado su funcionamiento modificando el título en el archivo index.html predeterminado.

<img width="1376" height="865" alt="image" src="https://github.com/user-attachments/assets/cdb44920-a533-4b15-ad96-1fd878373838" />
<br>Esta imagen representa el container del Nginx.
<img width="1584" height="48" alt="image" src="https://github.com/user-attachments/assets/448059ad-bc12-4147-a4ab-ace3da083624" />


<br>La implementación mediante Docker permite una optimización de recursos significativamente superior a la virtualización tradicional, al evitar la sobrecarga de ejecutar múltiples sistemas operativos completos. A pesar de esta eficiencia, cada microservicio requiere un aprovisionamiento mínimo para garantizar su estabilidad. A continuación, se detallan los recursos asignados para el contenedor de Nginx.

| Recurso | Asignación | Observaciones Técnicas |
| :--- | :--- | :--- |
| **CPU** | `< 0.1 Core` | Consumo residual al no realizar cifrado intensivo (SSL/HTTPS). |
| **RAM** | `32 MB - 64 MB` | Gestión optimizada de procesos para servir contenido estático (HTML/CSS). |
| **Almacenamiento** | `Mínimo` | El espacio en disco se reserva principalmente para la persistencia de logs. |




<br>
<h3>Pfsense</h3>

PfSense es nuestra solución elegida para la gestión de seguridad de red. Esta plataforma, basada en FreeBSD, nos permite desplegar un firewall y enrutador de nivel empresarial, garantizando un control total sobre las conexiones entrantes y salientes de nuestro sistema.
Instalacion

<br>La instancia de pfSense se ha desplegado en un entorno virtualizado con una asignación de recursos optimizada para funciones de red. Cuenta con una vCPU dedicada y un sistema de almacenamiento de expansión dinámica, este último tiene un umbral inicial de 2 GB y una capacidad máxima escalable de hasta 2 TB, permitiendo un crecimiento flexible según las necesidades de registro de logs y datos.
Procedemos a desactivarlo para permitir la conexión a la web a través de la red local.

<br>
<h3>Port forwarding</h3>

PfSense actúa como el núcleo de inteligencia y seguridad de la infraestructura, estableciendo una barrera crítica entre la red externa e Internet y el entorno de confianza donde residen los microservicios. Su función principal es la inspección y el filtrado proactivo de paquetes, garantizando que solo el tráfico legítimo atraviese el firewall hacia la red doméstica o el stack de servidores.

<br>Para permitir el acceso controlado desde el exterior sin comprometer la integridad del sistema, se ha implementado la técnica de Port Forwarding. Este mecanismo de red es esencial para que dispositivos externos puedan alcanzar servicios específicos dentro de nuestra red privada. Mediante reglas de NAT, el tráfico entrante es redirigido de forma precisa hacia el contenedor correspondiente, manteniendo el resto de la infraestructura oculta y protegida tras el firewall.

<br>
<h3>Reglas</h3>
En la ilustración adjunta se detallan las políticas de filtrado y reglas de firewall configuradas en pfSense. La imagen adjunta describe las reglas de Port Forwarding (NAT) configuradas para gestionar el tráfico entrante. Estas reglas permiten la exposición controlada de servicios específicos en la red local, redirigiendo las peticiones externas hacia sus respectivos dispositivos y puertos de escucha de forma granular.
<br><img width="1136" height="304" alt="image" src="https://github.com/user-attachments/assets/d03ae6dd-3031-4e74-a399-0a91e9e6cad3" />
En esta captura se detalla la configuración del servicio SSH restringido a la red LAN. Esta implementación actúa como un puente de comunicación seguro, permitiendo que la instancia de Ubuntu ejecute scripts automatizados para respaldar las reglas de pfSense directamente en el almacenamiento compartido de TrueNAS.
<img width="910" height="44" alt="image" src="https://github.com/user-attachments/assets/2bcf64a6-31aa-471a-ade3-6f5db46c33db" />

<h3>DHCP</h3>
<br>DHCP constituye el estándar de red fundamental para la automatización en la asignación de direcciones IP y la distribución de parámetros de configuración críticos hacia los terminales conectados. En el diseño de esta infraestructura, la función de servidor DHCP se ha centralizado en el firewall pfSense. Esta integración estratégica permite consolidar la gobernanza de la red en un nodo único, optimizando el control sobre el direccionamiento dinámico, la gestión de reservas estáticas (static leases) y la propagación de la puerta de enlace, todo ello bajo un entorno de administración unificado, robusto y seguro.

<br>
<h3>Función</h3>
La implementación de este servicio es indispensable, ya que permite la automatización del direccionamiento IP y la entrega de parámetros de red críticos de forma dinámica. Al eliminar la necesidad de intervención manual en cada dispositivo, no solo se optimiza la eficiencia operativa, sino que se previene el riesgo de errores humanos, como la duplicación de direcciones o configuraciones de máscara incorrectas.
<br>

<br>
<h3>TrueNas</h3>
Hemos implementado TrueNAS como nuestra solución de almacenamiento en red. Gracias a sus robustas herramientas de gestión de datos, podemos garantizar la integridad de la información y automatizar la creación de snapshots frecuentes. Esto nos permite establecer un plan de recuperación ante desastres efectivo. En caso de un fallo en la máquina virtual, contamos con puntos de restauración recientes que minimizan la pérdida de datos y garantizan la continuidad operativa.
<br>El servicio de almacenamiento está desplegado en una máquina virtualizada con TrueNAS, configurada con los siguientes recursos asignados: una capacidad de 2 TB de almacenamiento (en un futuro se pondran mas discos), 2 GB de RAM y una CPU dedicada para el procesamiento de datos. 

<br>
<h3>Acceso</h3>

El acceso a la interfaz de administración de TrueNAS se realiza a través de un navegador web, utilizando la dirección IP asignada a la maquina virtual <b>(192.168.135.X)</b> y el puerto configurado 9090. 
<br>Para permitir el acceso desde la red local, hemos implementado una regla de redirección de puertos (port forwarding), garantizando que el tráfico dirigido a la máquina virtual sea enrutado correctamente hacia el servicio de almacenamiento.
<br><img width="1493" height="769" alt="image" src="https://github.com/user-attachments/assets/76297bc3-2f2c-4160-9925-98ce48143f47" />


Para entrar a las carpetas con todas las copias de seguridad tenemos que entrar desde la red, ponemos la IP del TrueNas, en nuestro caso la 192.168.135.71, y ponemos el usuario y contraseñas ya configurados anteriormente.
<img width="463" height="422" alt="image" src="https://github.com/user-attachments/assets/64694b89-498b-4cb6-86f7-9b9cb53b33b3" />

Una vez dentro se tendria que ver algo similar a la imagen. Una carpeta creada donde se ira guardando todas las copias de seguridad
<img width="531" height="188" alt="image" src="https://github.com/user-attachments/assets/e3026b88-4940-4a16-93c9-a9840da8d48d" />

Como ya mencione nosotros solo guardamos archivos de configuración (docker-compose.yml), los volúmenes de datos de los contenedores, el código fuente de la aplicación web, la base de datos SQL, el archivo con las configuraciones del Pfsense

<img width="907" height="288" alt="image" src="https://github.com/user-attachments/assets/2be202e4-4aae-4316-93ff-157530b5ea6b" />


<h3>Plan de Contingencia</h3>

<br>El sistema está programado para realizar respaldos periódicos de los siguientes archivos:
<br>Archivos de configuración (docker-compose.yml)
<br>Los volúmenes de datos de los contenedores 
<br>El código fuente de la aplicación web
<br>La base de datos SQL
<br>El archivo con las configuraciones del Pfsense
<img width="532" height="40" alt="image" src="https://github.com/user-attachments/assets/a191ced6-bfb9-46d2-821b-467f823291f8" />






El sistema de respaldo se apoya en un script de automatización que integra la suite de herramientas cifs-utils. Esta tecnología es fundamental para la operatividad de las copias de seguridad, ya que permite la interacción nativa con sistemas de archivos compartidos mediante el protocolo CIFS. Esta estrategia asegura que, ante cualquier fallo crítico en el nodo de servicios, la restauración del entorno completo sea rápida y precisa.


En el siguiente apartado, profundizaremos en las especificaciones técnicas de esta herramienta, analizando su arquitectura y justificando su implementación como la solución óptima para garantizar la integridad y disponibilidad de los datos en nuestro entorno de red.



```
#!/bin/bash

CARGAR SECRETOS
source /home/jorgeadmin/secretos.conf

--- CONFIGURACIÓN ---
FECHA=$(date +%Y-%m-%d%H%M)
DESTINO_RAIZ="/mnt/Backups_Docker/docker_files"
Esta es la subcarpeta que se creará:
NOMBRESUBCARPETA="Copia completa$FECHA"
DESTINO="$DESTINO_RAIZ/$NOMBRE_SUBCARPETA"

DIR_DOCKER="/home/jorge_admin/docker"
IP_PFSENSE="192.168.6.1"
CONTENEDOR_DB="mi_sql"
USER_DB="root"

echo "------------------------------------------"
echo "🚀 Iniciando copia de: $NOMBRE_SUBCARPETA"
echo "------------------------------------------"

VERIFICAR MONTAJE
if ! mountpoint -q "$DESTINO_RAIZ"; then
    echo "❌ ERROR: TrueNAS no montado en $DESTINO_RAIZ. Abortando."
    exit 1
fi

CREAR LA SUB-CARPETA DE LA COPIA
mkdir -p "$DESTINO"

[1/3] BASE DE DATOS
echo "💾 Exportando Base de Datos..."
docker exec $CONTENEDOR_DB mysqldump -u $USER_DB -p$PASSMYSQL --all-databases > "$DESTINO/db$FECHA.sql"

[2/3] ARCHIVOS DOCKER
echo "📦 Comprimiendo archivos de Docker..."
tar -czf "$DESTINO/docker_$FECHA.tar.gz" --exclude='mysql_data' "$DIR_DOCKER"

[3/3] CONFIGURACIÓN PFSENSE
echo "🛡️ Descargando config de pfSense..."
scp -i /home/jorge_admin/.ssh/id_rsa -o BatchMode=yes admin@$IPPFSENSE:/conf/config.xml "$DESTINO/pfsense$FECHA.xml"

if [ $? -eq 0 ]; then
    echo "✅ Config de pfSense guardada."
else
    echo "❌ ERROR: pfSense rechazó la conexión."
fi
```

<br>



<h3>Requisitós</h3>

| Componente       | Requisito Mínimo           | Configuración en el Proyecto | Notas Técnicas |
| :--------------- | :------------------------- | :-------------------------- | :------------- |
| **Procesador** | x86-64 de 2 núcleos        | 2 vCPUs                     | Se recomienda soporte para virtualización si se aloja en VM. |
| **Memoria RAM** | 8 GB                       | 8 GB                        | **Crítico:** ZFS utiliza la RAM como caché de lectura (ARC). |
| **Disco de SO** | 16 GB                      | 32 GB                       | Se recomienda un dispositivo independiente del pool de datos. |
| **Almacenamiento**| 1 o más discos             | 2 Discos (Mirror/Espejo)    | Configurado en RAID 1 para tolerancia a fallos de hardware. |


<br>
<h3>Servicios</h3>
La gestión del almacenamiento en TrueNAS se apoya en tres servicios fundamentales. NFS para la conexión de alto rendimiento con los contenedores Docker en la instancia de Ubuntu, SMB para facilitar el acceso a archivos y copias de seguridad desde entornos Windows, y S.M.A.R.T. para la monitorización proactiva de la salud de los discos físicos, garantizando la integridad de los datos.
<img width="957" height="627" alt="image" src="https://github.com/user-attachments/assets/f4c2e687-80d3-4aaa-bd8e-82bc4731eae1" />



<br>
<h3>Cifs Utils</h3>

Cifs utils es un paquete de codigo abierto que se usa para gestionar montajes de sistemas de archivos en red, tanto SMB como CIFS.
<br>En nuestro caso, lo usamos para montar en el ubuntu server, la carpeta compartida del truenas donde se guardan los backups.
<br>Podríamos usar rsync para hacer los backups, pero hemos decidido usar el cifs utils ya que cuando el script de las copias de seguridad, crea el archivo con todos los datos a copiar, lo crea directamente en el truenas, a diferencia del rsync, que lo crea dentro del ubuntu server y luego lo envía.
<br>Con rsync, si llega a haber un problema de espacio y no hay suficiente espacio en el servidor como para crear la copia, esta dará un error, y no se completarà.
<br>Con Cifs utils, podemos saltarnos estos errores, ya que no depende de el espacio que quede en el servidor, solo del que quede en el truenas.

<br>En que equipo se instala cifs utils y que requisitos necessita?
<br>Se puede instalar en cualquier distribución de Linux, y con que tenga salida a internet y 50MB libres, lo vas a poder instalar.
<br>En nuestro caso, se ha instalado en el servidor principal, cuya ip es 192.168.6.10

<br>Que parametros debo configurar?
<br>cifs utils usa SMB, así que el puerto 445 deberá estar abierto.

<br>Para usarlo, necessitas que en tu servidor crear una carpeta, en la qual se va a montar el directorio compartido, después, ejecutar el comando necessario y ya esta.

<br>Como se reinicia cada vez que se apaga la maquina, hemos configurado el archivo ```/etc/fstab``` para dejar configurado el comando de montaje, y solo tener que hacer un ```sudo mount -a```

<br>Esto es el contenido del archivo

```//192.168.6.20/docker_files /mnt/Backups_Docker/docker_files cifs credentials=/home/jorge_admin/.truenas_creds,iocharset=utf8,uid=1000,gid=1000 0 0```


<br>Como verifico que la carpeta esta montada correctamente y funcionando?
<br>Para verificar que todo funciona, es tan facil como ejecutar alguno de estos comandos:

<br>Este comando tienes que acompañarlo con la ruta específica de la carpeta a compartir, y simplemente te dice si hay un montaje en esa carpeta o no
```mountpoint (dirección de la carpeta)```
<br>Este comando tiene dos salidas
<br>... is a mountpoint
<br>... is not a mountpoint

<br>Por otro lado, también se puede usar este
```df -h```
<br>Normalmente, cuando usamos este, lo acompañamos de un ```| grep docker_files``` para que solo muestre el montaje que le pedimos, así no perdemos tiempo buscando entre todo el resultado.
<br>La salida de este comando, te dice:
<br>-El origen del montaje con su IP
<br>-La capacidad total del volúmen
<br>-El espacio real que queda para escribir
<br>-El porcentaje de espacio ocupado
<br>-El directorio local donde esta montado el volúmen


<br>Que aspectos de seguridad debo revisar?
<br>-Solo necessita el puerto 445 abierto
<br>-Como hemos puesto el usuario y contraseña del propietario de la carpeta del truenas en el fstab, cualquiera que tenga acceso al servidor, tambien lo tiene al servidor de copias.






<h3>MySQL</h3>
<br>Nombre: mySQL
<br>Imagen: mysql:8.0.44-debian
<br>IP:172.18.0.4
<br>Puerto: -
<br>
<br>MySQL es un sistema de gestión de bases de datos relacionales.
<br>La elección de MySQL es porque es sencillo de aprender. Aparte de que al usar HTML5 y CSS, si usamos también MySQL aseguramos de que se integre bien toda la información necesaria.


<h3>Sistema gestor de base de datos</h3>

MySQLWorkbench
MySQL Workbench es una herramienta visual unificada que permite a los desarrolladores, arquitectos y administradores de bases de datos gestionar y diseñar bases de datos MySQL.
Para la gestión de datos usaremos MySQLWorkbench, ya que para principiantes es más visual y, a la hora de hacer el código de la base de datos, MySQLWorkbench ya te lo da hecho.

<br>La implementación mediante Docker permite una optimización de recursos significativamente superior a la virtualización tradicional, al evitar la sobrecarga de ejecutar múltiples sistemas operativos completos. A pesar de esta eficiencia, cada microservicio requiere un aprovisionamiento mínimo para garantizar su estabilidad. A continuación, se detallan los recursos asignados para el contenedor de MySQL.

| Recurso | Asignación | Justificación Técnica |
| :--- | :--- | :--- |
| **CPU** | `0.5 - 1.0 vCPU` | Prioriza la velocidad de núcleo para queries complejas y procesos de fondo. |
| **RAM** | `512 MB` | Configurado para optimizar el `innodb_buffer_pool_size` y la indexación rápida. |
| **Almacenamiento** | `> 2 GB` | Requiere baja latencia (SSD/NVMe) para maximizar los IOPS en operaciones de lectura/escritura. |


<h3>php</h3>
<br>Nombre: PHP
<br>Imagen: php:8.3.30RC1-fpm-alpine3.23
<br>IP:172.18.0.5
<br>Puerto: 8081 : 80

Hemos implementado PHP como el motor de procesamiento del lado del servidor. Su uso es fundamental para dotar al sitio de interactividad, permitiendo la gestión dinámica de la base de datos, la administración de sesiones de usuario y la generación de contenido personalizado en tiempo real según las acciones del jugador. La implementación de PHP resuelve el desafío crítico de la comunicación entre la página web y la base de datos. Esta integración no solo garantiza un flujo de información bidireccional y seguro, sino que aporta un valor añadido al permitir que la interfaz reaccione dinámicamente a las acciones del usuario, mejorando la experiencia del usuario.

<br>La implementación mediante Docker permite una optimización de recursos significativamente superior a la virtualización tradicional, al evitar la sobrecarga de ejecutar múltiples sistemas operativos completos. A pesar de esta eficiencia, cada microservicio requiere un aprovisionamiento mínimo para garantizar su estabilidad. A continuación, se detallan los recursos asignados para el contenedor de php.


| Recurso | Asignación | Justificación Técnica |
| :--- | :--- | :--- |
| **CPU** | `0.2 - 0.5 Core` | Potencia necesaria para la interpretación de scripts y generación de HTML dinámico. |
| **RAM** | `128 MB - 256 MB` | Gestión de procesos por petición. Escalable según el volumen de usuarios concurrentes. |
| **Almacenamiento** | `Mínimo` | Acceso a archivos en el directorio `/www`. Se recomienda montaje en modo **Ready-Only** por seguridad. |


<h3>PhpMyAdmin</h3>
<br>Nombre: phpMyAdmin
<br>Imagen: php:8.3.30RC1-fpm-alpine3.23
<br>IP:172.18.0.2
<br>Puerto: 8081

<h4>PhpMyAdmin</h4>
<br>Para la gestión y administración de la base de datos, hemos implementado phpMyAdmin. Esta herramienta nos proporciona una interfaz gráfica basada en web que facilita la supervisión de las tablas, la ejecución de consultas y la manipulación de datos de forma intuitiva, optimizando las tareas de mantenimiento de nuestra infraestructura MySQL. PhpMyAdmin actúa como el panel de administración centralizado de nuestra base de datos. Al proporcionar una interfaz gráfica basada en web, simplifica la ejecución de consultas, la visualización de estructuras de columnas y la manipulación de registros. 


<h4>Uso</h4>
<br>Esta herramienta es clave para agilizar el mantenimiento y asegurar que los datos del juego se gestionen de forma intuitiva. La combinación de PHP y phpMyAdmin resuelve el desafío técnico de la conectividad y gestión de datos. Mientras PHP actúa como el nexo lógico que comunica la web con el servidor, phpMyAdmin proporciona el entorno visual necesario para administrar esa base de datos. Esta arquitectura elimina la complejidad de trabajar con código crudo, facilitando la edición de tablas y la validación de consultas en tiempo real.

<h4>Aspecto</h4>
<br>Aunque la captura no muestra la totalidad de las tablas, su propósito fundamental es validar la correcta instalación y despliegue de la base de datos en el entorno de phpMyAdmin. Esta vista confirma que el esquema de datos está correctamente cargado y accesible para su gestión.
<img width="225" height="794" alt="image" src="https://github.com/user-attachments/assets/01ccc0ce-e1d4-4521-a17e-de4c0c5e3302" />

<br>La implementación mediante Docker permite una optimización de recursos significativamente superior a la virtualización tradicional, al evitar la sobrecarga de ejecutar múltiples sistemas operativos completos. A pesar de esta eficiencia, cada microservicio requiere un aprovisionamiento mínimo para garantizar su estabilidad. A continuación, se detallan los recursos asignados para el contenedor de php.

| Recurso | Asignación | Justificación Técnica |
| :--- | :--- | :--- |
| **CPU** | `0.1 Core` | Consumo mínimo; la carga de procesamiento se delega principalmente al motor SQL. |
| **RAM** | `64 MB - 128 MB` | Consumo bajo en reposo, con picos moderados durante la navegación y consulta de tablas extensas. |
| **Almacenamiento** | `Mínimo` | Uso exclusivo para archivos temporales y gestión de variables de sesión. |


<h3>Pi-Hole</h3>
<br>Nombre: Pi-Hole
<br>Imagen: pihole/pihole:latest
<br>IP: 172.18.0.6
<br>Puerto: 8080

<br>Nosotros usamos Pi-hole como servicio de DNS.
<br>DNS es la "agenda telefónica" de Internet, un sistema que traduce nombres de dominio fáciles de recordar en direcciones IP numéricas.
<br>Es necesario ya que traduce nombres de dominios fáciles de recordar a direcciones IP que las máquinas entienden, haciendo posible la navegacióm web,correo electrónico y otros servicios.

<H4>Funcionamiento.</H4>

<br>Esto es la prueba de que el servicio dns esta funcionando
<br><img width="780" height="152" alt="image" src="https://github.com/user-attachments/assets/5f3ed3d4-2d99-4771-a6ba-9302815dd9a2" />
<br>Esta imagen representa el container del DNS.
<br><img width="1590" height="46" alt="image" src="https://github.com/user-attachments/assets/154f0b14-664b-4f62-8080-5a8efff3b8b0" />


<H4>Traduccion</H4>

<br>Esto es la traduccion dominio ip
<br>
<br><img width="699" height="257" alt="image" src="https://github.com/user-attachments/assets/c41b5ff0-f08d-4ba1-ac12-dcecf3acebf3" />

<br>La implementación mediante Docker permite una optimización de recursos significativamente superior a la virtualización tradicional, al evitar la sobrecarga de ejecutar múltiples sistemas operativos completos. A pesar de esta eficiencia, cada microservicio requiere un aprovisionamiento mínimo para garantizar su estabilidad. A continuación, se detallan los recursos asignados para el contenedor de Pi-hole.


| Recurso | Asignación | Justificación Técnica |
| :--- | :--- | :--- |
| **CPU** | `1.0 vCPU` | Necesaria para procesar las ráfagas de consultas DNS y la generación de estadísticas en tiempo real. |
| **RAM** | `512 MB - 1 GB` | El consumo escala según el tamaño de las listas de bloqueo cargadas en memoria (Gravity lists). |
| **Almacenamiento** | `2 GB` | Espacio destinado a la base de datos de logs (FTL) y la persistencia de las listas de bloqueo. |



<br>Nombre: portainer
<br>Imagen: portainer/portainer-ce:lts
<br>IP: 172.17.0.2
<br>Puerto: 8000: 8000 9443: 9443

<br><img width="1608" height="578" alt="image" src="https://github.com/user-attachments/assets/69cd4bb3-279d-45f4-90c9-0a862eb32dea" />


Para conectarnos a la máquina virtual (Ubuntu Server) desde el CMD mediante SSH, debemos usar el comando ssh usuario@ip. En la imagen se ve cómo se hace; lo único que se tendría que hacer es cambiar la "x" por la IP de la máquina virtual.
<br><img width="461" height="62" alt="image" src="https://github.com/user-attachments/assets/34a0dc1b-8fb4-40f2-863c-2bbbd8c3ad93" />

<br>Después nos conectamos a Docker por la IP de la máquina virtual. El último número de la IP (en este caso el 29) cambia cada vez que encendemos la VM de Ubuntu Server. Por eso hacemos el comando ip a | grep 192
<img width="347" height="40" alt="image" src="https://github.com/user-attachments/assets/51464a83-2418-4aac-842a-17eac56017eb" />

</details>
</details>
<details>
<summary><h2><b></b>Red</h2></b></summary>



El diagrama de la red detalla una infraestructura híbrida diseñada para la alta eficiencia y seguridad.

<br>Seguridad Perimetral: El firewall pfSense actúa como el núcleo de la red, segmentando el tráfico entre la WAN (Internet) y nuestras subredes internas.
<br>Orquestación de Microservicios: Mediante Docker, separamos las funciones de servidor web, procesamiento y base de datos, permitiendo que cada componente consuma solo los recursos necesarios.
<br>Privacidad DNS: El despliegue de Pi-hole asegura que todas las peticiones de red internas sean filtradas, eliminando publicidad y rastreadores antes de que salgan a internet.
<br>Resiliencia de Datos: La arquitectura incluye una unidad de almacenamiento TrueNAS dedicada exclusivamente a backups, vinculada mediante un script automatizado para garantizar la recuperación ante desastres.

| Servicio | Dirección IP | Red / Interfaz | Función Crítica |
| :--- | :--- | :--- | :--- |
| **Nginx** | `172.18.0.3` | Docker Bridge | Proxy inverso y servidor web frontal. |
| **PHP-FPM** | `172.18.0.5` | Docker Bridge | Procesamiento de scripts y lógica de backend. |
| **MySQL** | `172.18.0.4` | Docker Bridge | Almacenamiento y persistencia de datos SQL. |
| **phpMyAdmin** | `172.18.0.2` | Docker Bridge | Panel visual de administración de base de datos. |
| **Pi-hole** | `172.18.0.6` | Docker Bridge | Resolución DNS y filtrado de tráfico de red. |
| **DHCP Server** | `12.0.0.1` | LAN / Nativo | Asignación dinámica de direcciones a clientes. |
<br>
<br><img width="888" height="691" alt="image" src="https://github.com/user-attachments/assets/9ffa698b-65d7-4efe-abe6-6ad303742d57" />
</details>

<details>
<summary><h3>Incidencias</h3></summary>
<br>Al principio no sabiamos entrar al pi-hole.
<br>Lo conseguimos solucionar el problema ya que Alina nos dijo como y para no olvidarlo lo pusimos en el trello.
<br>Cuando comenzamos a trabajar con Docker, creamos varios contenedores por separado. Sin embargo, Alina nos comentó que era mejor unificarlos en un solo stack, ya que de esta forma se puede centralizar la configuración y asegurar que todos los servicios queden correctamente interconectados.
<br>La solución fue sencilla: eliminamos todos los contenedores de Portainer, excepto el de Pi-hole, y luego creamos un stack con el resto de los servicios.
<br>Las configuraciones de Pi-hole se perdían al apagar el equipo.
<br>Se detectan problemas en el contenedor de Pi-hole al habilitar simultáneamente los servicios de DHCP y DNS.
<br>Nginx no aguanta python
<br>El dhcp no da ip fijas a los servidores.
<br>
</details>
</details>

</section>





</details>
<details>
<summary><h2><b>Funcionalidades</b></h2></summary>

<br>ID1
<br>Prioridad: Media
<br>Objetivo: Registrar usuarios.
<br>Deberá crearse un sistema de registro de usuarios y posterior login que guarde información individual del usuario (ldap)
<br>Estado: Pendiente
<br>Fecha Entrega: ----

<br>ID2
<br>Prioridad: Media
<br>Objetivo: Hacer el codigo del juego
<br>Estado: Pendiente
<br>Fecha Entrega: ----

<br>ID3
<br>Prioridad: Media
<br>Objetivo: Diseño gráfico
<br>Estado: Pendiente
<br>Fecha Entrega: ----

<br>ID4
<br>Prioridad: Media
<br>Objetivo: Front End
<br>Estado: Pendiente
<br>Fecha Entrega: ----

<br>ID5
<br>Prioridad: Alta
<br>Objetivo: Copias de seguridad
<br>Estado: Pendiente
<br>Fecha Entrega: ----

<br>ID6
<br>Prioridad: Alta
<br>Objetivo: Enlazar los servidores con la página web
<br>Estado: Pendiente
<br>Fecha Entrega: ----
</section>

</details>

<details>
<summary><h2><b>Listado de tareas</b></h2></summary>
Las tareas que tenemos que hacer serían Base de datos, código del juego, diseño gráfico, front end, copias de seguridad, enlazar los servidores con la página web.
<br>
<br> Para eso hemos hecho esta lista con todas las subtareas y las personas responsables.
<br>
<br>Base de datos: Gerard
<br>Hacer la base de datos en Mysql
<br>Hacer el servidor donde se guarda toda la información.

<br>Servidor web:
<br>Instalación y configuración del servidor con S.0 Ubuntu Server.
<br>Instalación y configuración PHP versión 8.3, que es la más actual.
<br>Testear PHP ( <?php phpinfo (); ?> )
<br>Instalar y configurar Apache versión 2.4.65.

Código del juego: Hugo
<br>Aprender python
<br>Hacer que cada click se registre y te sume los puntos.
<br>
<br>Programar que los puntos se restren al comprar una mejora o presonaje.

Diseño gráfico: Zarek
<br>Hacer los sprites en ASCII

Front End: Hugo
<br>Hacer el diseño de la página web
<br>Elegir paleta de colores.

Copias de seguridad: Zarek
<br>Hacer el ubuntu server
<br>Tener las carpetas para las copias de seguridad


<br>Enlazar los servidores con la página web: Gerard
<br>Hacer la página web
<br>Hacer los servidores con los datos
<br>
</section>
</details>

<details>
<summary><h2><b>Conclusiones</b></h2></summary>
</section>
</details>

<details>
<summary><h2><b>Bibliografia</b></h2></summary>
<section id="Bibliografia">
<a href="https://cookieclicker.com/">Cookie clicker</a><br>
<a href="https://chatgpt.com/">Chat GPT</a><br>
<a href="https://gist.github.com/dasdo/9ff71c5c0efa037441b6">Comandos de github</a><br>
<a href="https://m365.cloud.microsoft/launch/visio?auth=2&origindomain=microsoft365">Microsoft Visio</a>
<br><a href="https://www.canva.com/templates">Canva</a>
<br><a href=https://punkymo.gitbook.io/miwiki>Página alina</a>
<br><a href=https://hub.docker.com/search?badges=official>Docker</a>
</details>
