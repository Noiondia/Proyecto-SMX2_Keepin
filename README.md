<link rel="stylesheet" href="CSS.css">

<img width="800" height="800" alt="image" src="https://github.com/user-attachments/assets/e8f34a15-372c-45fc-9547-aaa39bd4f4b2" />




<h2><b>Índice</b></h2>

<a href="#Abstract">Abstract</a>

<a href="#Introducción">Introducción</a>

<a href="#Briefing">Briefing de ideas</a>

<a href="#Mockup">Mockup</a>

<a href="#Identificación de entidades principales">Identificación de entidades principales</a>

<a href="#Arquitectura">Arquitectura del sofware</a>

Tecnologías a utilizar



Abstract

Conclusiones

<a href="#Bibliografia">Bibliografia</a>



<h2><b>Abstract</b></h2>
<section id="Abstract">

Somos TDGamblers, un equipo formado por 3 chavales que querían hacer un juego divertido tanto para jugar como para divertirnos haciéndolo. 
Nuestra idea fue hacer un clicker, como el Cookie Clicker, ya que es un juego que creemos que es relativamente fácil de programar.
Igualmente la parte de diseño gráfico decidimos hacerla con ASCII ya que nos explicaron que hacerlo de otra forma sería mas difícil.
</section>


<h2><b>Introducción</b></h2>
<section id="Introducción">

Será un juego sencillo, un clicker, un juego donde el objetivo es hacer click a jorge, el cual te da unos puntos a cada click, con esos puntos podrás comprar mejoras para conseguir aún más puntos hasta comprar todas las mejoras.
El objetivo será comprar todas las mejoras y para eso el juego ofrecerá un guardado de partida, usando el correo electrónico.
Utilizamos como referencia un juego llamado cookie clicker que tiene un objetivo parecido al que tenemos en nuestro juego, clicar un botón, ganar puntos y comprar mejoras para progresar en el juego.

Queremos hacer un juego sencillo. Si acabamos nuestros objetivos principales, agregaremos más contenido a la pagina.
</section>

<h2><b></b>Identificación de entidades principales</h2></b>
<section id="Identificación de entidades principales">
-Usuario 
<br>El nombre de usuario es imprescindible para que el usuario pueda registrarse
<br>-Contraseña: Para que una cuenta sea segura, necesita una contraseña, así que se va a necesitar una para crear la cuenta
<br>-Correo electrónico: el correo electrónico es importante por si el usuario se olvida de su contraseña, para poder recuperarla sin tener que crear otra cuenta
<br>-Partida: Consta de todos los elementos importantes que se tienen que guardar sobre la partida de cada jugador
<br>Puntos actuales de cada jugador: Esto forma parte del progreso de cada jugador, son los puntos que te da al hacer clic a Jorge

-Mejoras
<br>Nombre de la mejora  	-Cada mejora tiene un nombre para identificarla
<br>Descripción de la mejora - Cada mejora tiene una descripción, para saber     que hace
<br>Efecto de la mejora - Cada mejora tiene un efecto, aplica un cambio al juego.
<br>-Personajes
<br>Nombre del personaje - Cada personaje tiene un nombre para identificarlo
<br>Descripción del personaje - Cada personaje tiene una descripción, incluyendo la mejora que aplica, personalidad o la ropa que lleva.
<br>Imagen del personaje - Cada personaje se representarà dentro del juego con una imagen
<br>Efecto del personaje - Cada personaje aplicarà un cambio al juego, parecido al de las mejoras
<br>-Comentarios: queremos que la gente que juegue a nuestra página pueda dejar comentarios para saber su opinión y por si quieren hacer sugerencias.

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

<br>Relaciones entre las entidades
<br>El usuario puede obtener puntos y comprar mejoras con los puntos. 
<br>El usuario puede ver sus mejoras, que hace cada mejora, ver sus personajes y que hacen.
<br>El usuario puede enviar mensajes para obtener feedback.
<br>El usuario puede comprar personajes, que luego se quedan guardados en personajes comprados por el jugador

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

<br>Reflexiones, dificultades y dudas que tienes sobre la base de datos
<br>Las partes mas complicadas han sido listar los identificadores.
<br>Una parte que se complico entender fue las relaciones entre entidades.
<br>En la base de datos se van a tener que poner imágenes de los personajes, cosa que no sabemos hacer.
<br>No tenemos claro los efectos de los personajes y las mejoras, ya que van a ser ecuaciones
<br>Ejemplo: Cuando compres esta mejora, +5% de puntos por segundo
<br>No tenemos claro cómo vamos a listar las mejoras y los personajes de cada jugador, si por nombre, identificador, o cualquier otra cosa.
<br>No tenemos claro algunos de los tipos de datos de algunos atributos, como las imagenes de los personajes, o el efecto de personajes y mejoras.

</section>

<h2><b>Briefing de ideas</b></h2>
<section id="Briefing">
Idea seleccionada

<b>Nuestra idea fue hacer un juego clicker y con el diseño grafico de CSS todo en una pagina web como el juego Cookie clicker</b>
<b><br>Justificar la elección de esa idea</b>
<br>Como 3 alumnos que nos gusta mucho jugar a videojuegos elegimos hacer uno.
<b><br>Hasta donde quiero llegar con el proyecto</b>
<br>Nuestra idea seria hacer un juego funcional que te entretenga durante unas horas haciendo click y mejorando la produccion.
<b><br>A quién va dirigido este proyecto </b>
<br>Va dirigido a toda persona que este aburrida pero no quiera descargarse juegos sino solo jugar en una pagina web.
<b><br>Módulos del ciclo que tengan que ver con el proyecto</b>
<br>Aplicaciones web, Programacion (Optativa)
<b><br>Materiales necesarios </b>
<br>Conocimiento de programacion sencilla y saber hacer cosas con CSS
<b><br>Recursos (Bibliografía, webgrafía, vídeos, cursos o demás multimedia)</b>
<br>Videos de youtube.
https://www.youtube.com/watch?v=_6N18g3ewnw
</section>

<h2><b>Mockup</b></h2>
<section id="Mockup">
El <em>"Mockup"</em> es el diseño de nuestra página web, en este canva se ve cada pestaña a la que se puede acceder.
La tipografía que hemos escogido, (times new roman) creemos que es la que más se adapta al ASCII, que es en lo que nos hemos basado para crear el diseño de la página.
La tipografia del Mockup se cambiara a futuro. 
En el mockup, la primera página que sale es la página principal, cuyo ÚNICO objetivo es que el usuario cree su cuenta o inicie sesión y entre al juego.<br><br>
<img width="1134" height="637" alt="image" src="https://github.com/user-attachments/assets/d1bcce97-39d3-4eee-9052-6b7afaf9a6b8" />


<br>Dentro del juego hay varias pestañas pero todas estan enfocadas en la misma, las tres paginas de dentro del juego, son variaciones de la misma, no  seràn diferentes pestañas, en caso de la pagina de quipación de personajes serà un pop up que aparecerà en la misma pagina. En verdad, la pagina web entera, solo tendrà dos paginas, el inicio y el juego<br>

<img width="1133" height="636" alt="image" src="https://github.com/user-attachments/assets/be5c4eb5-51b1-495b-a34f-0a38a0234507" />
Esta imagen es dentro del juego, todas las otras pestañas de dentro del juego son canvios o pop ups dentro de esta.
<br>




<b>Equilibrio del diseño, colores, estructura</b>

El diseño de la pagina web es original nuestro peró en cambio el juego si que nos inspiramos en el juego cookie cliker.
Para la paleta de colores elegimos usar blanco y negro ya que es el que se utiliza para ASCII

<b>Colores y tipografía</b>
<br>La tipografia que esta en el mockup es temporal ya que la que queremos usar es una llamada Matrix.ttf

<b>Componentes de interfaz</b> <br>
Todos los botones y componentes de navegacion estan listados y descritos en el mapa de navegabilidad

Esto es el link directo al canva donde esta montado el mockup

<a href="https://www.canva.com/design/DAG1F2ysP9o/HVIxXKCW6WBMsEc9UaL6FA/view?utm_content=DAG1F2ysP9o&utm_campaign=designshare&utm_medium=link2&utm_source=uniquelinks&utlId=h4815d8178d">Mockup</a> <br>

Y este es el mapa de navegación, que explica cada botón clicable que hace y a qué parte de la página lleva <br>

<a href="https://www.canva.com/design/DAG18031_jA/xM7zD7MZ9NcQ2PMzfyEBWA/view?utm_content=DAG18031_jA&utm_campaign=designshare&utm_medium=link2&utm_source=uniquelinks&utlId=h578cf79f8b">Mapa de navegación</a>
</section>

<h2><b>Tecnologías a utilizar</b></h2>




<h2><b>Arquitectura del sofware</b></h2>
 <section id="Arquitectura">

<b> Relaciones de la base de datos</b>
Este es el mapa de relaciones de la base de datos, aqui se pueden ver las entidades, y las relaciones entre ellas.
<a href="https://www.canva.com/design/DAG4AIVR89Y/UAvlDlBaG4e5NRyWNftTmg/view?utm_content=DAG4AIVR89Y&utm_campaign=designshare&utm_medium=link2&utm_source=uniquelinks&utlId=haa1bf1f112">Mapa de relaciones</a>

</section>
<h2><b>Conclusiones</b></h2>


<h2><b>Funcionalidades</b></h2>

ID
Prioridad
Objetivo
Funcionalidad
Fecha Entrega
Estado
ID1
Media
Registrar usuarios….
Deberá crearse un sistema de registro de usuarios y posterior login que guarde información individual del usuario (ldap)
20/02/2026
Pendiente
ID2
Media
Hacer el codigo del juego

Pendiente
ID3
Media
Diseño gráfico


Pendiente
ID4
Media
Front End


Pendiente
ID5
Alta
Copias de seguridad


Pendiente
ID6
Alta
Enlazar los servidores con la página web

Pendiente

Donde:
ID: número asignado de tarea

Prioridad: Prioridad que se le da a la tarea, puede ser Baja, Media o Alta. Ver esquema de Gestión de Proyecto.

Requisito: Narrativa de cliente que describe en que consiste el requerimiento de proyecto.

Funcionalidad: La funcionalidad de la app que va a cumplir con el objetivo de requisito previamente descrito.

Disparador: evento u objeto (gráfico o no) que va a hacer que se realice la función descrita.

Fecha: aproximada de entrega

Estado: Activo, pendiente o cancelado.


<h2><b>Bibliografia</b></h2>
<section id="Bibliografia">
<a href="https://cookieclicker.com/">Cookie clicker</a><br>
<a href="https://chatgpt.com/">Chat GPT</a><br>
<a href="https://gist.github.com/dasdo/9ff71c5c0efa037441b6">Comandos de github</a><br>
