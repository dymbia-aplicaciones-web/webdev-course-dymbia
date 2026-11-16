# LECCIÓN 5: Proyecto Final: Mi Tarjeta de Perfil Digital

**Curso:** Fundamentos de Desarrollo Web

**Tiempo estimado:** 15 minutos

**Herramienta:** Replit / CodePen

## Objetivo del Reto

Integrar todos los conceptos de HTML y CSS aprendidos hasta el momento. Utilizarás el Modelo de Caja (*Box Model*: márgenes, rellenos, bordes y dimensiones) mediante la etiqueta contenedora `<div>` y clases CSS para transformar tu sitio en una tarjeta de presentación centrada, elegante y adaptable.

## 🛠️ Antes de Empezar

1. Abre tu editor en línea de preferencia ([Replit](https://replit.com/) o [CodePen](https://codepen.io/pen/)).

2. **Archivos de trabajo:** Utilizarás los archivos actualizados en la carpeta de la lección:

    * `starter-files/lesson-05/index.html`

    * `starter-files/lesson-05/style.css`

## Instrucciones Paso a Paso

### Paso 1 — Agrupar el contenido en un contenedor principal (`<div>`)

Para envolver toda nuestra página dentro de una "tarjeta", encerraremos el contenido visible dentro de un contenedor `<div>` provisto del atributo `class="profile-card"`.

Abre `index.html` y envuelve el interior del `<body>` de la siguiente manera:

```html
<body>
  <!-- Contenedor principal de la tarjeta -->
  <div class="profile-card">
    <img src="https://picsum.photos/150" alt="Fotografía de perfil de mi sitio web">

    <h1>¡Bienvenidos a mi espacio web!</h1>
    <h2>Creado por: [Tu Nombre] — Aprendiz de Desarrollo Web</h2>

    <p>¡Hola! Te doy la bienvenida a mi sitio oficial. Actualmente estoy explorando cómo funciona el código por dentro y construyendo mis primeros proyectos para la web.</p>
    
    <h3>Mis Pasatiempos Favoritos</h3>
    <ul>
      <li>Escuchar música y descubrir artistas nuevos</li>
      <li>Practicar deportes o ejercitarme</li>
      <li>Aprender sobre programación y tecnología</li>
    </ul>

    <p>
      Puedes explorar uno de mis portales favoritos ingresando a este enlace: 
      <a href="https://wikipedia.org" class="btn-link" target="_blank">Visitar Wikipedia</a>
    </p>
  </div>
</body>
```

*Fíjate también que le agregamos la clase `class="btn-link"` a la etiqueta `<a>` para convertir ese enlace en un botón estilizado.*

### Paso 2 — Maquetar la tarjeta con el Modelo de Caja en CSS

Abre `style.css` y añade el selector de clase `.profile-card` (los selectores de clase en CSS siempre inician con un punto `.`). Aplicaremos márgenes, bordes y sombreado:

```css
.profile-card {
  max-width: 500px;
  margin: 40px auto;
  background-color: #ffffff;
  padding: 30px;
  border-radius: 16px;
  box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
}
```

* `max-width: 500px`: Evita que la tarjeta se expanda demasiado en pantallas grandes.

* `margin: 40px auto`: Centra la tarjeta horizontalmente en la pantalla y le da espacio vertical.

* `padding: 30px`: Otorga un respiro interno entre el borde de la tarjeta y su contenido.

* `box-shadow`: Crea una sombra suave que le da efecto de profundidad (flotante).

### Paso 3 — Convertir el enlace en un botón de contacto interactivo

Añadiremos estilos a la clase `.btn-link` para que el enlace deje de verse como texto azul subrayado y se convierta en un botón moderno con respuesta al cursor:

```css
.btn-link {
  display: inline-block;
  background-color: #3498db;
  color: #ffffff;
  padding: 10px 20px;
  border-radius: 8px;
  text-decoration: none;
  font-weight: bold;
  transition: background-color 0.3s ease;
}

.btn-link:hover {
  background-color: #2980b9;
}
```

* `text-decoration: none`: Remueve el subrayado predeterminado del hipervínculo.

* `.btn-link:hover`: Cambia el color del botón a un azul más oscuro justo cuando el usuario ubica el puntero encima.


## Preguntas para Reflexionar

* ¿Cuál es la diferencia fundamental entre el `margin` (espacio fuera del borde) y el `padding` (espacio dentro del borde)?

* ¿Por qué usamos clases (`.profile-card` o `.btn-link`) en lugar de aplicar estilos directamente a la etiqueta `<div>` o `<a>`?

**¡Felicitaciones! Has construido y maquetado tu primera Tarjeta de Perfil Digital completa.** En la Lección 6 revisaremos errores comunes, recomendaciones de código limpio y cómo compartir tu creación.