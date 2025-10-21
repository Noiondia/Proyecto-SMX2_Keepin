

<img width="800" height="800" alt="image" src="https://github.com/user-attachments/assets/e8f34a15-372c-45fc-9547-aaa39bd4f4b2" />




<h2><b>Índice</b></h2>

1.Introducción

2.Briefing de ideas

3.Arquitectura del sofware

4.Tecnologías a utilizar

5.Mockup y mapa de navegación

6.Abstract

7.Conclusiones

8.Bibliografia



<h2><b>Abstract</b></h2>

Somos TDGamblers un equipo formado por 3 chavales que querian hacer un juego divertido tanto para jugar como para divertirnos haciendolo. 
Nuestra idea fue hacer un clicker, como el cookie clicker, ya que es un juego que creemos que es un juego facil de programar.
Igualmente la parte de diseño grafico decidimos hacerla con ASCII ya que nos explicaron que hacerlo de otra forma seria mas dificil.



<h2><b>Introducción</b></h2>

1. Descripción general del proyecto web
¿De qué trata tu web?
Explica brevemente el propósito de tu página web (por ejemplo: tienda online, blog, red social, catálogo, etc.).

Será un juego sencillo, un clicker, un juego donde el objetivo es clickar a jorge, el cual te da unos puntos a cada click, con esos puntos podrás comprar mejoras para conseguir aún más puntos hasta comprar todas las mejoras.
El objetivo será comprar todas las mejoras y para eso el juego ofrecerá un guardado de partida, usando el correo  electrónico.
Usamos como referencia un juego llamado cookie cl-icker que tiene un objetivo parecido al que tenemos en nuestro juego, clicar un botón, ganar puntos y comprar mejoras para progresar en el juego.

¿Qué funcionalidades ofrecerá a los usuarios?
Crear una cuenta, poner comentarios sobre la página y el servicio en sí, clicar a jorge y comprarle mejoras.
Queremos hacer un juego sencillo. Si acabamos nuestros objetivos principales, agregaremos más contenido a la pagina.

2. Identificación de entidades principales
¿Qué elementos importantes hay en tu web que necesitan almacenarse?
Por ejemplo: usuarios, productos, pedidos, entradas del blog, comentarios, etc.
-Usuario: El nombre de usuario es imprescindible para que el usuario pueda registrarse
-Contraseña: Para que una cuenta sea segura, necesita una contraseña, así que se va a necesitar una para crear la cuenta
-Correo electrónico: el correo electrónico es importante por si el usuario se olvida de su contraseña, para poder recuperarla sin tener que crear otra cuenta
-Partida: Consta de todos los elementos importantes que se tienen que guardar sobre la partida de cada jugador
Puntos actuales de cada jugador: Esto forma parte del progreso de cada jugador, son los puntos que te da al hacer clic a Jorge

Mejoras compradas de cada jugador: Esto forma parte del progreso del jugador, es lo que te permite que cada clic te de mas puntos, y es la principal manera de progresar en el juego.

-Mejoras:
Nombre de la mejora  	-Cada mejora tiene un nombre para identificarla
Descripción de la mejora - Cada mejora tiene una descripción, para saber     que hace
Efecto de la mejora - Cada mejora tiene un efecto, aplica un cambio al juego.
-Personajes: 
Nombre del personaje - Cada personaje tiene un nombre para identificarlo
Descripción del personaje - Cada personaje tiene una descripción, incluyendo la mejora que aplica, personalidad o la ropa que lleva.
Imagen del personaje - Cada personaje se representarà dentro del juego con una imagen
Efecto del personaje - Cada personaje aplicarà un cambio al juego, parecido al de las mejoras
-Comentarios: queremos que la gente que juegue a nuestra página pueda dejar comentarios para saber su opinión y por si quieren hacer sugerencias.
Para cada tabla, responde:
¿Qué tema de información almacena? -> Esto nos dará el nombre de la Tabla.
¿Por qué necesitas guardarla en la base de datos? -> Esto nos ayudará a entender si 
es necesario guardar esta información o no.

3. Datos que se deben guardar de cada entidad (atributos)
Para cada entidad identificada en el punto anterior, describe qué información concreta se necesita guardar.
Usuario:
 	La cuenta de los jugadores
Nombre de usuario (Varcha)
Correo electrónico (Varcha)
Contraseña (Varcha)
	Partida:
Puntos actuales de cada jugador (INT)
Mejoras compradas de cada jugador (Varcha)
Personajes comprados por cada jugador (Varcha)
	Mejoras
Nombre de la mejora (Varcha)
Descripción de la mejora (Varcha)
Efecto de la mejora (Varcha
	Personajes
Nombre del personaje (varcha)
Descripción del personaje (Varcha
Efecto del personaje (Varcha)
Imagen del personaje ()

4. Relaciones entre las entidades
El usuario puede obtener puntos y comprar mejoras con los puntos. 
El usuario puede ver sus mejoras, que hace cada mejora, ver sus personajes y que hacen.
El usuario puede enviar mensajes para obtener feedback.
El usuario puede comprar personajes, que luego se quedan guardados en personajes comprados por el jugador

5. Ejemplo de datos (simulación)
Usuario:
Nombre: Shugus
Correo: Shugus@gmail.com
Contraseña: 1234
Partida:
Puntos: 200
Mejoras: Mejora 1, Mejora 3, Mejora 4 (ejemplos)
Personajes: Personaje 1, personaje 3, personaje 15
Mejora:
Nombre: Acelerador de partículas
Descripción: Forjado por los antiguos herreros ugandianos.
Efecto: Cada segundo, da 500 puntos
Personaje:
Nombre: Ben Kenobi
Descripción: Antiguo guerrero en la guerra, ahora retirado y viviendo la vida de granjero
Efecto: Da 15 zanahorias cada 30 segundos.
Imagen:

6. Reflexiones, dificultades y dudas que tienes sobre la base de datos
Las partes mas complicadas han sido listar los identificadores.
Una parte que se complico entender fue las relaciones entre entidades.
En la base de datos se van a tener que poner imágenes de los personajes, cosa que no sabemos hacer.
No tenemos claro los efectos de los personajes y las mejoras, ya que van a ser ecuaciones
Ejemplo: Cuando compres esta mejora, +5% de puntos por segundo
No tenemos claro cómo vamos a listar las mejoras y los personajes de cada jugador, si por nombre, identificador, o cualquier otra cosa.
No tenemos claro algunos de los tipos de datos de algunos atributos, como las imagenes de los personajes, o el efecto de personajes y mejoras.



<h2><b>Briefing de ideas</b></h2>

Idea seleccionada

Nuestra idea fue hacer un juego clicker y con el diseño grafico de CSS todo en una pagina web como el juego Cookie clicker
Justificar la elección de esa idea
Como 3 alumnos que nos gusta mucho jugar a videojuegos elegimos hacer uno.
Hasta donde quiero llegar con el proyecto
Nuestra idea seria hacer un juego funcional que te entretenga durante unas horas haciendo click y mejorando la produccion.
A quién va dirigido este proyecto 
Va dirigido a toda persona que este aburrida pero no quiera descargarse juegos sino solo jugar en una pagina web.
Módulos del ciclo que tengan que ver con el proyecto
Aplicaciones web, Programacion (Optativa)
Materiales necesarios 
Conocimiento de programacion sencilla y saber hacer cosas con CSS
Recursos (Bibliografía, webgrafía, vídeos, cursos o demás multimedia)
Videos de youtube.
https://www.youtube.com/watch?v=_6N18g3ewnw

<h2><b>Mockup</b></h2>
El <em>"Mockup"</em> es el diseño de nuestra pagina web, en este canva se ve cada pestaña a la que se puede acceder.
La tipografia que hemos escogido, (times new roman) creemos que es la que mas se adapta al ASCII, que es en lo que nos hemos basado para crear el diseño de la pagina.
En el mockup, la primera pagina que sale es la pagina principal, cuyo UNICO objetivo es que el usuario cree se cuenta o inicie sesión y entre al juego.
<br>
<img width="1134" height="637" alt="image" src="https://github.com/user-attachments/assets/d1bcce97-39d3-4eee-9052-6b7afaf9a6b8" />

<br>
<br>
Dentro del juego hay varias pestañas pero todas estan enfocadas en la misma, las tres paginas de dentro del juego, son variaciones de la misma, no  seràn diferentes pestañas, en caso de la pagina de quipación de personajes serà un pop up que aparecerà en la misma pagina. En verdad, la pagina web entera, solo tendrà dos paginas, el inicio y el juego<br>
<a>
<a href=
https://www.canva.com/design/DAG1F2ysP9o/7bUcy5KVDBnAHS9omU6SOg/edit?utm_content=DAG1F2ysP9o&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton>Mockup
</a> <br>
Y este es el mapa de navegación, que explica cada botón clicable que hace y a que parte de la pagina lleva <br>
<a>
	<a href=https://www.canva.com/design/DAG18031_jA/C4MuK8jjUzAV3fNcieW8WA/edit?utm_content=DAG18031_jA&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton>Mapa de navegación
</a>

<h2><b>Tecnologías a utilizar</b></h2>




<h2><b>Arquitectura del sofware</b></h2>

 


<h2><b>Conclusiones</b></h2>



<h2><b>Bibliografia</b></h2>



