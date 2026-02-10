[Tabla keeping.sql](https://github.com/user-attachments/files/24794006/Tabla.keeping.sql)<img width="800" height="800" alt="image" src="https://github.com/user-attachments/assets/e8f34a15-372c-45fc-9547-aaa39bd4f4b2" />

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
<img width="978" height="841" alt="image" src="https://github.com/user-attachments/assets/e98a95b3-72d6-413a-9a36-79db5ae5b6b5" />

<details>
<summary><h4>Identidades principales</h4></summary>

<details>
<summary>Usuario</summary>
-Usuario 
<br>-Contraseña: Para que una cuenta sea segura, necesita una contraseña, así que se va a necesitar una para crear la cuenta.
<br>-Correo electrónico: El correo electrónico hará el funcionamiento de nombre de usuario, guardando la información de cada jugador.
<br>-Partida: Consta de todos los elementos importantes que se tienen que guardar sobre la partida de cada jugador.
<br>Puntos actuales de cada jugador: Esto forma parte del progreso de cada jugador, son los puntos que te da al hacer clic a Jorge.
</details>

<details>
<summary>Mejoras</summary>

<br>Nombre de la mejora  	-Cada mejora tiene un nombre para identificarla
<br>Descripción de la mejora - Cada mejora tiene una descripción, para saber     que hace
<br>Efecto de la mejora - Cada mejora tiene un efecto, aplica un cambio al juego.
<br>-Personajes
<br>Nombre del personaje - Cada personaje tiene un nombre para identificarlo
<br>Descripción del personaje - Cada personaje tiene una descripción, incluyendo la mejora que aplica, personalidad o la ropa que lleva.
<br>Imagen del personaje - Cada personaje se representarà dentro del juego con una imagen
<br>Efecto del personaje - Cada personaje aplicarà un cambio al juego, parecido al de las mejoras
</details>

<details>
<summary>Comentarios</summary>
<br>Comentarios: queremos que la gente que juegue a nuestra página pueda dejar comentarios para saber su opinión y por si quieren hacer sugerencias.
</details>

<details>
<summary>Datos a guardar</summary>
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
</details>

<details>
<summary>Relaciones</summary>
<br>Relaciones entre las entidades
<br>El usuario puede obtener puntos y comprar mejoras con los puntos. 
<br>El usuario puede ver sus mejoras, que hace cada mejora, ver sus personajes y que hacen.
<br>El usuario puede enviar mensajes para obtener feedback.
<br>El usuario puede comprar personajes, que luego se quedan guardados en personajes comprados por el jugador
</details>

<details>
<summary>Ejemplo</summary>
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
</details>

<details>
<summary>Reflexiones</summary>
<br>Reflexiones, dificultades y dudas que tienes sobre la base de datos
<br>Las partes mas complicadas han sido listar los identificadores.
<br>Una parte que se complico entender fue las relaciones entre entidades.
<br>En la base de datos se van a tener que poner imágenes de los personajes, cosa que no sabemos hacer.
<br>No tenemos claro los efectos de los personajes y las mejoras, ya que van a ser ecuaciones
<br>Ejemplo: Cuando compres esta mejora, +5% de puntos por segundo
<br>No tenemos claro cómo vamos a listar las mejoras y los personajes de cada jugador, si por nombre, identificador, o cualquier otra cosa.
<br>No tenemos claro algunos de los tipos de datos de algunos atributos, como las imagenes de los personajes, o el efecto de personajes y mejoras.
</details>
</section>
</details>

<details>
<summary><h4>Diagrama de la base de datos</h4></summary>

Este es el diagrama de la base de datos. Se pueden ver todas las tablas, las características de cada tabla y sus características.
Las tablas estan marcadas por: Linea roja es la tabla principal, las lineas rojas discontinuas son las tablas secundarias, y las tablas con lineas azules discontinuas son las funcionalidades<br>
<img width="713" height="675" alt="image" src="https://github.com/user-attachments/assets/36a4ef40-6b85-4980-a61a-62c41b74185c" />

</section>
</details>
<details>
<summary><h4>Codigo SQL</h4></summary>
<br>La base de datos esta echa con MySQL.

<details>
<br>
</details>
<details>
<summary><h4>Diagrama de la base de datos</h4></summary>
</details>
</details>
<br>
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


<br><b>Sistema operativo</b>
<br><b>Utilizaremos diversos sistemas operativos dependiendo de las necesidades.</b>
<br>Para copias de seguridad utilizaremos TrueNAS, ya que es más seguro y potente.
<br>Se utilizará un total de 3 Ubuntu server. Uno para la página web, con PHP, Apache y HTML5, con CSS.
<br>Otro será el servidor DNS con Pi hole.
<br>Y el último será el que tenga toda la información, se utilizará MySQL y phpMyAdmin


<details>
<summary>Guías de uso</summary>
<br>DNS
<br>DNS es la "agenda telefónica" de Internet, un sistema que traduce nombres de dominio fáciles de recordar en direcciones IP numéricas.
<br>Es necesario ya que traduce nombres de dominios fáciles de recordar a direcciones IP que las máquinas entienden, haciendo posible la navegacióm web,correo electrónico y otros servicios.
<br>Funcionamiento.
<br>Esto es la prueba de que el servicio dns esta funcionando
<br><img width="780" height="152" alt="image" src="https://github.com/user-attachments/assets/4cecd103-d636-40cd-a7be-d26bebba666b" />
<br>
<br>Esto es la traduccion dominio ip
<br><img width="699" height="257" alt="image" src="https://github.com/user-attachments/assets/b3d57199-dd82-467e-a06d-904d4f4be73e" />


<br>La informacion que sacamos esta en la pagina <a href=https://datatracker.ietf.org/doc/rfc9886/>IETF</a><br>
<br>DHCP
<br>DHCP es un protocolo de red que asigna automáticamente direcciones IP y otros parámetros de configuración.
<br>Es necesario porque automatiza la asignación de direcciones IP y otros parámetros de red, eliminando la configuración manual, previniendo errores
<br>Se puede encontrar informacion oficial en <a href=https://datatracker.ietf.org/doc/html/rfc2131>IETF</a><br>¡
<br>En vez de usar el dhcp del pihole, voy a usar otro diferente, ya que el contenedor de pihole, el dns da problemas si esta en modo host, asi que lo vamos a dejar en modo bridge, y como el dhcp pide que este en modo host, vamos a usar otro servicio. ISC DHCP
ISC DHCP no va a ser un contenedor mas, es un servicio instalado directamente en el ubuntu server, el cual se basa en dos archivos de configuración, este es el primero, donde se declara el nombre del adaptador de internet por donde se van a dar las ips
<img width="746" height="427" alt="image" src="https://github.com/user-attachments/assets/24df3da0-0335-4b74-a9ac-be47d2dd91a3" />
<br>Este otro, que se declaran todas las características del dhcp, las ips, el lease time, el dominio, etc
<img width="743" height="355" alt="image" src="https://github.com/user-attachments/assets/ca13f84e-acd2-4d7f-b696-a0f322ac9e3a" />

<br>Nginx
<br>Nginx funciona, aunque todavía no se ve nuestra página web; en cambio, se ve una página predeterminada que te da el propio Nginx. Nosotros, lo único que hicimos fue cambiar el título.
<img width="1376" height="865" alt="image" src="https://github.com/user-attachments/assets/cdb44920-a533-4b15-ad96-1fd878373838" />

<br>Compose
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
<details>
<summary>Seguridad</summary>
<br>El firewall lo desactivamos
	<br><img width="604" height="36" alt="image" src="https://github.com/user-attachments/assets/f7512d83-4006-4c3d-b1c8-cd425a0d7d39" />
<br>Procedemos a desactivarlo para permitir la conexión a la web a través de la red local. Como se observa en la imagen, el acceso se realiza mediante la dirección http://192.168.135.28/. Para refrescar el sitio utilice la combinación de teclas Ctrl + Shift + R asi podemos reiniciar la caché
<br><img width="1918" height="1041" alt="image" src="https://github.com/user-attachments/assets/8e2963a3-9118-49cb-a3e5-ce3e5080fb8d" />

<br>Incidencias
<br>Al principio no sabiamos entrar al pi-hole.
<br>Lo conseguimos solucionar el problema ya que Alina nos dijo como y para no olvidarlo lo pusimos en el trello.
<br>Cuando comenzamos a trabajar con Docker, creamos varios contenedores por separado. Sin embargo, Alina nos comentó que era mejor unificarlos en un solo stack, ya que de esta forma se puede centralizar la configuración y asegurar que todos los servicios queden correctamente interconectados.
<br>La solución fue sencilla: eliminamos todos los contenedores de Portainer, excepto el de Pi-hole, y luego creamos un stack con el resto de los servicios.
<br>Las configuraciones de Pi-hole se perdían al apagar el equipo.
<br>Se detectan problemas en el contenedor de Pi-hole al habilitar simultáneamente los servicios de DHCP y DNS.
<br>Nginx no aguanta python
<br>
</details>

<br><b>Interfaz de usuario (Frontend)</b>
<details>
<summary>HTML5</summary>
<br>HTML (Lenguaje de Marcado de Hipertexto) es el lenguaje de código que se utiliza para estructurar el contenido de una página web.

<br>Usaremos HTML5, ya que es el lenguaje que se utiliza para hacer páginas web, aparte de sus beneficios en la compatibilidad con múltiples dispositivos, aparte de que es un lenguaje ya estandarizado para la creación de páginas web.

</details>

<details>
<summary>CSS</summary>
<br>CSS, o Hojas de Estilo en Cascada, es el lenguaje de estilos que define la apariencia visual de los documentos web, como su color, fuentes y disposición.

<br> Es imprescindible el uso de CSS para el desarrollo, ya que es el estándar para la presentación visual de la web. CSS separa el contenido (HTML) de la apariencia, permitiendo estilizar la página con facilidad. Gracias a esta separación, se puede lograr un diseño mucho más atractivo que optimice la experiencia del usuario.
</details>
<br><b>Lógica de negocio (Backend)</b>
<details>
<summary>Python</summary>
<br><b>Nuestro objetivo es desarrollar un juego entretenido para nuestros usuarios. Hemos elegido Python como lenguaje de programación, ya que la curva de aprendizaje es sencilla y lo rapido de desarrollo.</b>
</details>
<br><b>Servidor web </b>
<details>
<summary>Servidores</summary>
<br><b>Como tenemos 4 maquinas virtuales cada maquina tendra una utilidad diferente.</b>
<br>Para la pagina web se utilizara Apache y php
<br>El DNS se utiliza Pihole
<br>La base de datos usamos MySQL y phpMyAdmin
<br>Por ultimo para las copais de seguridad usaremos TrueNAS
<br><b>Base de datos </b>
<details>
<summary>MySQL</summary>
<br><b>MySQL es un sistema de gestión de bases de datos relacionales.</b>
<br><b>La elección de MySQL es porque es sencillo de aprender. Aparte de que al usar HTML5 y CSS, si usamos también MySQL aseguramos de que se integre bien toda la información necesaria.</b>
</details>

<br><b>Sistema gestor de base de datos </b>
<details>
<summary>MySQLWorkbench</summary>
<br><b>MySQL Workbench es una herramienta visual unificada que permite a los desarrolladores, arquitectos y administradores de bases de datos gestionar y diseñar bases de datos MySQL.</b>
<br><b>Para la gestión de datos usaremos MySQLWorkbench, ya que para principiantes es más visual y, a la hora de hacer el código de la base de datos, MySQLWorkbench ya te lo da hecho.</b>
</details>

</section>
</details>
</details>
</details>
<details>
<summary><h3>Red</h3></summary>

<br>Esta imagen representa las maquinas que hay en nuestra red, son 4 maquinas virtuales, cada una con su servicio que van a hacer que la pagina funcione, a parte de las 4 maquinas, consta de un switch, un firewall y un router<br>
<br><b>Servicios </b>
<br>
En total vamos a usar 4 maquinas virtuales<br>
1 Para DNS y DHCP<br>
1 Para Apache<br>
1 Para MySQL<br>
1 Para TrueNAS<br>
<br><img width="1234" height="723" alt="image" src="https://github.com/user-attachments/assets/4a3c5dc4-e7f7-415c-87af-3f0e6cbde28f" />

</section>
</details>

<details>
<summary><h3>Docker</h3></summary>
<br>Utilizamos Docker, ya que preferimos tener varios containers a tener 4 máquinas virtuales diferentes.
<br>Hemos instalado un ubuntu server y ahí hemos instalado el docker, hemos configurado que el usuario esté en el grupo docker para que no tengamos que usar “sudo” en cada comando de docker.
<br>A continuación hemos configurado el primer contenedor con portainer para poder usar un entorno gráfico con docker.
<br>Foto portainer.

<br><h3>Los servicios.</h3>
<br>Hemos tenido que crear un stack juntando DHCP, nginx, mySQL, PHP y PHPmyadmin. Pi-hole no está en el stack, es un contenedor aparte.
<br>Foto de los containers y stack.

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
