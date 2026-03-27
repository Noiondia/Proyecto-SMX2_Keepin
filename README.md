<img width="800" height="800" alt="image" src="https://github.com/user-attachments/assets/e8f34a15-372c-45fc-9547-aaa39bd4f4b2" />

<details>
<summary><h2><b>Abstract</b></h2></summary>
<section id="Abstract">
Somos TDGamblers, un equipo formado por 3 chicos que querían hacer un juego divertido, tanto para jugar como para pasarlo bien haciéndolo. 
Nuestra idea fue hacer un juego clicker, como por ejemplo Cookie Clicker, ya que que creemos que es relativamente fácil de programar, accesible para que lo entienda todo el mundo y muy divertido a pesar de todo.
Aunque al contrario que Cookie Clicker, decidimos hacer el diseño gráfico en ASCII para simplificar las cosas y a la vez darle un estilo más original.
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
Dentro del juego hay varias pestañas pero todas estan enfocadas en la misma, las tres paginas de dentro del juego, son variaciones de la misma, no  seràn diferentes pestañas, en caso de la pagina de quipación de personajes serà un pop up que aparecerà en la misma pagina. En verdad, la pagina web entera, solo tendrà dos paginas, el inicio y el juego.

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
<summary><h2><b></b>Base de datos</h2></b></summary>

<h4><b></b>SQL</h4>
<br>SQL es el estándar de la industria para la gestión de bases de datos. Hemos optado por esta tecnología para la implementación de nuestra base de datos debido a su madurez, amplia documentación y compatibilidad universal, lo que facilita tanto el mantenimiento como la escalabilidad a largo plazo de nuestra infraestructura.
<br>La configuración de red de nuestras bases de datos se ha estructurado de la siguiente manera: el servicio de gestión de datos asociado a XAMPP opera sobre el puerto 3307, mientras que las comunicaciones TCP para SQL Server se gestionan a través del puerto 1433.

<h4>Identidades principales</h4>

Usuario
-Usuario 
<br>-Contraseña: Para que una cuenta sea segura, necesita una contraseña, así que se va a necesitar una para crear la cuenta.
<br>-Correo electrónico: El correo electrónico hará el funcionamiento de nombre de usuario, guardando la información de cada jugador.
<br>-Partida: Consta de todos los elementos importantes que se tienen que guardar sobre la partida de cada jugador.
<br>Puntos actuales de cada jugador: Esto forma parte del progreso de cada jugador, son los puntos que te da al hacer clic a Jorge.


Mejoras

<br>Nombre de la mejora  	-Cada mejora tiene un nombre para identificarla
<br>Descripción de la mejora - Cada mejora tiene una descripción, para saber     que hace
<br>Efecto de la mejora - Cada mejora tiene un efecto, aplica un cambio al juego.
<br>-Personajes
<br>Nombre del personaje - Cada personaje tiene un nombre para identificarlo
<br>Descripción del personaje - Cada personaje tiene una descripción, incluyendo la mejora que aplica, personalidad o la ropa que lleva.
<br>Imagen del personaje - Cada personaje se representarà dentro del juego con una imagen
<br>Efecto del personaje - Cada personaje aplicarà un cambio al juego, parecido al de las mejoras



Comentarios
<br>Comentarios: queremos que la gente que juegue a nuestra página pueda dejar comentarios para saber su opinión y por si quieren hacer sugerencias.



Datos a guardar
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



Relaciones
<br>Relaciones entre las entidades
<br>El usuario puede obtener puntos y comprar mejoras con los puntos. 
<br>El usuario puede ver sus mejoras, que hace cada mejora, ver sus personajes y que hacen.
<br>El usuario puede enviar mensajes para obtener feedback.
<br>El usuario puede comprar personajes, que luego se quedan guardados en personajes comprados por el jugador



Ejemplo
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

Reflexiones
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
Decidimos hacer docker ya que se nos hacia mas como el tener todo en un stack y no en diferentes maquinas virtuales.
<img width="1606" height="98" alt="image" src="https://github.com/user-attachments/assets/b38c53e2-67c0-4b8e-94ae-0bc59ea56ee2" />

<br>Nombre: mi_nginx
<br>Imagen: nginx:latest
<br>IP:172.18.0.3
<br>Puerto: 80 : 80

<br>Nombre: mySQL
<br>Imagen: mysql:8.0.44-debian
<br>IP:172.18.0.4
<br>Puerto: -

<br>Nombre: PHP
<br>Imagen: php:8.3.30RC1-fpm-alpine3.23
<br>IP:172.18.0.5
<br>Puerto: 8081 : 80

<br>Nombre: phpMyAdmin
<br>Imagen: php:8.3.30RC1-fpm-alpine3.23
<br>IP:172.18.0.2
<br>Puerto: -

<br>Nombre: Pi-Hole
<br>Imagen: pihole/pihole:latest
<br>IP: -
<br>Puerto: -

<br>Nombre: portainer
<br>Imagen: portainer/portainer-ce:lts
<br>IP: 172.17.0.2
<br>Puerto: 8000: 8000 9443: 9443

<br><img width="1587" height="339" alt="image" src="https://github.com/user-attachments/assets/9ec36250-b8f3-41d5-a92b-c058d5cd95bd" />

<br>Para conectarnos a la máquina virtual (Ubuntu Server) desde el CMD mediante SSH, debemos usar el comando ssh usuario@ip. En la imagen se ve cómo se hace; lo único que se tendría que hacer es cambiar la "x" por la IP de la máquina virtual.
<br><img width="461" height="62" alt="image" src="https://github.com/user-attachments/assets/34a0dc1b-8fb4-40f2-863c-2bbbd8c3ad93" />

<br>Después nos conectamos a Docker por la IP de la máquina virtual. El último número de la IP (en este caso el 29) cambia cada vez que encendemos la VM de Ubuntu Server. Por eso hacemos el comando ip a | grep 192
<br><img width="347" height="40" alt="image" src="https://github.com/user-attachments/assets/51464a83-2418-4aac-842a-17eac56017eb" />

<br><b>Interfaz de usuario (Frontend)</b>

HTML5
<br>HTML (Lenguaje de Marcado de Hipertexto) es el lenguaje de código que se utiliza para estructurar el contenido de una página web.

<br>Usaremos HTML5, ya que es el lenguaje que se utiliza para hacer páginas web, aparte de sus beneficios en la compatibilidad con múltiples dispositivos, aparte de que es un lenguaje ya estandarizado para la creación de páginas web.

CSS
<br>CSS, o Hojas de Estilo en Cascada, es el lenguaje de estilos que define la apariencia visual de los documentos web, como su color, fuentes y disposición.

<br> Es imprescindible el uso de CSS para el desarrollo, ya que es el estándar para la presentación visual de la web. CSS separa el contenido (HTML) de la apariencia, permitiendo estilizar la página con facilidad. Gracias a esta separación, se puede lograr un diseño mucho más atractivo que optimice la experiencia del usuario.

<br><b>Lógica de negocio (Backend)</b>

Python
<br><b>Nuestro objetivo es desarrollar un juego entretenido para nuestros usuarios. Hemos elegido Python como lenguaje de programación, ya que la curva de aprendizaje es sencilla y lo rapido de desarrollo.</b>

<br><b>Servidor web </b>

<br><b>Base de datos </b>

MySQL
<br><b>MySQL es un sistema de gestión de bases de datos relacionales.</b>
<br><b>La elección de MySQL es porque es sencillo de aprender. Aparte de que al usar HTML5 y CSS, si usamos también MySQL aseguramos de que se integre bien toda la información necesaria.</b>


<br><b>Sistema gestor de base de datos </b>

MySQLWorkbench
<br><b>MySQL Workbench es una herramienta visual unificada que permite a los desarrolladores, arquitectos y administradores de bases de datos gestionar y diseñar bases de datos MySQL.</b>
<br><b>Para la gestión de datos usaremos MySQLWorkbench, ya que para principiantes es más visual y, a la hora de hacer el código de la base de datos, MySQLWorkbench ya te lo da hecho.</b>
</details>
<details>
<summary><h2><b></b>Red</h2></b></summary>

<br>Esta imagen representa el como esta echa la red. Nosotros usamos docker con los servicios de phpMyadmin,My SQL, Nginx,php en un stack. Por separado estaria Pi-hole que usaremos como DNS y por ultimo seria DHCP.
<br>Las ip de cada servidor serian:
<br>Nginx 172.18.0.3
<br>php 172.18.0.5
<br>phpMyadmin 172.18.0.2
<br>MySQL 172.18.0.4
<br>Pi-hole 172.18.0.6
<br>DHCP 12.0.0.1
<br><img width="888" height="691" alt="image" src="https://github.com/user-attachments/assets/9ffa698b-65d7-4efe-abe6-6ad303742d57" />



Docker
<br>Docker es una plataforma de código abierto que permite empaquetar, distribuir y ejecutar aplicaciones mediante contenedores ligeros y portátiles. Hemos optado por esta tecnología en lugar de las máquinas virtuales tradicionales para optimizar el consumo de recursos y aprovechar su capacidad de aislamiento. Optamos por Docker por su baja sobrecarga de sistema.
<h4>Hardware</h4>
<br>Al trabajar con hardware limitado, la ligereza de los contenedores nos permite desplegar toda la infraestructura necesaria de forma fluida.
<h4>Configuración</h4>
<br>Este archivo docker-compose.yml actúa como el manifiesto de configuración para orquestar un stack tecnológico completo. A diferencia de gestionar contenedores individuales, Compose permite definir redes virtuales aisladas y volúmenes de persistencia de forma declarativa. Su principal ventaja radica en la resolución de nombres mediante el DNS interno de Docker, lo que permite que los servicios se descubran y comuniquen entre sí usando sus nombres de servicio (ej. db o api), eliminando la necesidad de gestionar IPs manuales y reforzando la seguridad al no exponer puertos innecesarios al host.


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
      MYSQL_ROOT_PASSWORD: 1234
      MYSQL_DATABASE: keeping
      MYSQL_USER: JorgeSQL
      MYSQL_PASSWORD: 1234
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


DNS
<br>DNS es la "agenda telefónica" de Internet, un sistema que traduce nombres de dominio fáciles de recordar en direcciones IP numéricas.
<br>Es necesario ya que traduce nombres de dominios fáciles de recordar a direcciones IP que las máquinas entienden, haciendo posible la navegacióm web,correo electrónico y otros servicios.
<br>Nosotros usamos Pi-hole como servicio de DNS.
<br><h4>Funcionamiento.</h4>
<br>Esto es la prueba de que el servicio dns esta funcionando
<br><img width="780" height="152" alt="image" src="https://github.com/user-attachments/assets/4cecd103-d636-40cd-a7be-d26bebba666b" />
<br>
<br><h4>traduccion</h4>
<br>Esto es la traduccion dominio ip
<br><img width="699" height="257" alt="image" src="https://github.com/user-attachments/assets/b3d57199-dd82-467e-a06d-904d4f4be73e" />
<h4>Container</h4>
<br> Esta imagen representa el container del DNS.
<img width="1590" height="46" alt="image" src="https://github.com/user-attachments/assets/bc783cd6-6fcb-4db4-921e-63d1f18b711a" />
<br>La informacion que sacamos esta en la pagina <a href=https://datatracker.ietf.org/doc/rfc9886/>IETF</a><br>

DHCP
<br>DHCP es un protocolo de red que asigna automáticamente direcciones IP y otros parámetros de configuración.
<br>Es necesario porque automatiza la asignación de direcciones IP y otros parámetros de red, eliminando la configuración manual, previniendo errores
<br>En vez de usar el dhcp del pihole, vamos a usar otro diferente, ya que el contenedor de pihole, el dns da problemas si esta en modo host, asi que lo vamos a dejar en modo bridge, y como el dhcp pide que este en modo host, vamos a usar otro servicio. ISC DHCP
ISC DHCP no va a ser un contenedor mas, es un servicio instalado directamente en el ubuntu server, el cual se basa en dos archivos de configuración, este es el primero, donde se declara el nombre del adaptador de internet por donde se van a dar las ips
<img width="746" height="427" alt="image" src="https://github.com/user-attachments/assets/24df3da0-0335-4b74-a9ac-be47d2dd91a3" />
<br>Este otro, que se declaran todas las características del dhcp, las ips, el lease time, el dominio, etc
<img width="743" height="355" alt="image" src="https://github.com/user-attachments/assets/ca13f84e-acd2-4d7f-b696-a0f322ac9e3a" />



Nginx
<br>Nginx es un servidor web de código abierto de alto rendimiento que destaca por sus capacidades como proxy inverso y balanceador de carga. Hemos seleccionado Nginx frente a Apache debido a su arquitectura orientada a eventos, la cual garantiza un menor consumo de recursos y una mayor eficiencia en el manejo de conexiones simultáneas, optimizando así el rendimiento global de nuestra infraestructura.
<br>Nginx está operando correctamente, aunque actualmente no despliega nuestra aplicación. En su lugar, se visualiza la página de bienvenida por defecto del servidor. Esto sucede porque, aunque el servicio está activo, aún no hemos vinculado nuestro directorio de archivos al archivo de configuración de Nginx (Server Block). Por ahora, solo hemos verificado su funcionamiento modificando el título en el archivo index.html predeterminado.
<img width="1376" height="865" alt="image" src="https://github.com/user-attachments/assets/cdb44920-a533-4b15-ad96-1fd878373838" />
<br>Esta imagen representa el container del Nginx.
<img width="1584" height="48" alt="image" src="https://github.com/user-attachments/assets/448059ad-bc12-4147-a4ab-ace3da083624" />

PHP y SQL
PHP es un lenguaje de programación de código abierto, diseñado específicamente para el desarrollo web backend.
Hemos optado por integrar PHP debido a su capacidad para gestionar de manera eficiente la comunicación entre el servidor y la base de datos. Además, al tratarse de un lenguaje de procesamiento del lado del servidor, nos permite implementar capas de seguridad robustas que protegen la integridad de nuestros datos frente a exposiciones directas en el cliente.
<br>Capa de Abstracción de Datos (PHP ↔ MySQL)
<br>Uno de los hitos técnicos clave fue la personalización del contenedor de PHP para habilitar la comunicación con el motor de base de datos.
<br>Dado que las imágenes oficiales de PHP-FPM son minimalistas, se integró un comando de instalación automática (docker-php-ext-install mysqli) dentro del ciclo de vida del contenedor.
<br>Se forzó la recreación del stack para asegurar que el binario de PHP incluyera la clase mysqli, eliminando errores de "Class not found".
<br>Se ha desarrollado y testeado el script conexion.php, que actúa como el núcleo de comunicación del sistema.
<br> Estas imagenes representa los 2 contenedores, el de php y el de MySQL.
<img width="1586" height="49" alt="image" src="https://github.com/user-attachments/assets/9e84a381-c863-43a3-a169-c8cdd6be3135" />
<img width="1587" height="48" alt="image" src="https://github.com/user-attachments/assets/b127a043-aff5-44ea-a14b-87216606f94c" />


<br>Configuración de Host: Se ha utilizado la resolución de nombres interna de Docker, apuntando el host al nombre del servicio mysql en lugar de direcciones IP estáticas.
<br>Se implementó un control de errores mediante connect_error para diagnosticar fallos de autenticación o de red interna.
<br>Se verificó la conexión mediante consultas de agregación (SELECT COUNT) sobre la tabla de usuarios, confirmando que el flujo de datos entre el contenedor PHP y el volumen de MySQL es totalmente funcional.
</details>
<details>
<summary><h2>Seguridad</h2></summary>
<br>El firewall interno de la máquina virtual se mantiene actualmente deshabilitado para facilitar las tareas de integración y despliegue inicial. No obstante, nuestro plan es implementar pfSense, el cual centralizará la gestión de la seguridad, el filtrado de tráfico y la protección de todo el segmento de red.
<br><img width="604" height="36" alt="image" src="https://github.com/user-attachments/assets/f7512d83-4006-4c3d-b1c8-cd425a0d7d39" />
<h4>PfSense</h4>
<br>PfSense es nuestra solución elegida para la gestión de seguridad de red. Esta plataforma, basada en FreeBSD, nos permite desplegar un firewall y enrutador de nivel empresarial, garantizando un control total sobre las conexiones entrantes y salientes de nuestro sistema.

<h4>Instalacion</h4>
<br>La instancia de pfSense se ha desplegado en un entorno virtualizado con una asignación de recursos optimizada para funciones de red. Cuenta con una vCPU dedicada y un sistema de almacenamiento de expansión dinámica (Thin Provisioning); este último tiene un umbral inicial de 2 GB y una capacidad máxima escalable de hasta 2 TB, permitiendo un crecimiento flexible según las necesidades de registro de logs y datos.
<br>Procedemos a desactivarlo para permitir la conexión a la web a través de la red local. 

<h4>Reglas</h4>
En la ilustración adjunta se detallan las políticas de filtrado y reglas de firewall configuradas en pfSense. La imagen adjunta describe las reglas de Port Forwarding (NAT) configuradas para gestionar el tráfico entrante. Estas reglas permiten la exposición controlada de servicios específicos en la red local, redirigiendo las peticiones externas hacia sus respectivos dispositivos y puertos de escucha de forma granular.
<br><img width="1136" height="304" alt="image" src="https://github.com/user-attachments/assets/d03ae6dd-3031-4e74-a399-0a91e9e6cad3" />
En esta captura se detalla la configuración del servicio SSH restringido a la red LAN. Esta implementación actúa como un puente de comunicación seguro, permitiendo que la instancia de Ubuntu ejecute scripts automatizados para respaldar las reglas de pfSense directamente en el almacenamiento compartido de TrueNAS.
<img width="910" height="44" alt="image" src="https://github.com/user-attachments/assets/2bcf64a6-31aa-471a-ade3-6f5db46c33db" />

<br>
<br>
<br>
<details>
<summary><h3>TrueNas</h3></summary>
<br>Hemos implementado TrueNAS como nuestra solución de almacenamiento en red. Gracias a sus robustas herramientas de gestión de datos, podemos garantizar la integridad de la información y automatizar la creación de snapshots frecuentes. Esto nos permite establecer un plan de recuperación ante desastres efectivo. En caso de un fallo en la máquina virtual, contamos con puntos de restauración recientes que minimizan la pérdida de datos y garantizan la continuidad operativa.
<br>El servicio de almacenamiento está desplegado en una máquina virtualizada con TrueNAS, configurada con los siguientes recursos asignados: una capacidad de 2 TB de almacenamiento (en un futuro se pondran mas discos), 2 GB de RAM y una CPU dedicada para el procesamiento de datos. 
<h4>Acceso</h4>

<br>El acceso a la interfaz de administración de TrueNAS se realiza a través de un navegador web, utilizando la dirección IP asignada a la maquina virtual <b>(192.168.135.X)</b> y el puerto configurado 9090. 
<br>Para permitir el acceso desde la red local, hemos implementado una regla de redirección de puertos (port forwarding), garantizando que el tráfico dirigido a la máquina virtual sea enrutado correctamente hacia el servicio de almacenamiento.
<h4>Plan de Contingencia</h4>

<br>El sistema está programado para realizar respaldos periódicos de los siguientes archivos:
<br>Archivos de configuración (docker-compose.yml)
<br>Los volúmenes de datos de los contenedores 
<br>El código fuente de la aplicación web
<br>La base de datos SQL
<br>El archivo con las configuraciones del Pfsense
<img width="532" height="40" alt="image" src="https://github.com/user-attachments/assets/a191ced6-bfb9-46d2-821b-467f823291f8" />

Esta estrategia asegura que, ante cualquier fallo crítico en el nodo de servicios, la restauración del entorno completo sea rápida y precisa.
<br><img width="1493" height="769" alt="image" src="https://github.com/user-attachments/assets/76297bc3-2f2c-4160-9925-98ce48143f47" />


<h4>Servicios (TrueNas)</h4>
La gestión del almacenamiento en TrueNAS se apoya en tres servicios fundamentales. NFS para la conexión de alto rendimiento con los contenedores Docker en la instancia de Ubuntu, SMB para facilitar el acceso a archivos y copias de seguridad desde entornos Windows, y S.M.A.R.T. para la monitorización proactiva de la salud de los discos físicos, garantizando la integridad de los datos.
<img width="957" height="627" alt="image" src="https://github.com/user-attachments/assets/f4c2e687-80d3-4aaa-bd8e-82bc4731eae1" />


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
