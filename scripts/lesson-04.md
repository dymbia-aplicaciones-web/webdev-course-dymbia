# LECCIÓN 4: Introducción a CSS (Selectores y Estilos Básicos)

**Curso:** Fundamentos de Desarrollo Web  
**Tiempo estimado:** 10-15 minutos  
**Herramienta:** CodePen / JSFiddle

## Objetivo del Reto
Dar vida a tu página de perfil personal introduciendo estilos mediante CSS. Aprenderás a vincular una hoja de estilo externa (`style.css`), utilizar selectores de etiqueta y transformar los colores y la tipografía de tu proyecto.

## Antes de Empezar
1. Abre tu proyecto en [CodePen](https://codepen.io/pen/) o [JSFiddle](https://jsfiddle.net/).
2. **Archivos de referencia:** En tu repositorio, mantendrás dos archivos separados en la carpeta de la lección:
    - `starter-files/lesson-04/index.html` (Tu estructura HTML acumulada).
    - `starter-files/lesson-04/style.css` (El archivo donde escribirás las reglas CSS).

---

## Instrucciones Paso a Paso

### Paso 1 — Vincular la hoja de estilos en el HTML
Antes de escribir código CSS, debemos comunicarle al archivo HTML que existe una hoja de estilos externa.

Dentro del bloque `<head>` de tu `index.html`, agrega la etiqueta `<link>`:

```html
<head>
  <meta charset="UTF-8">
  <title>Mi Perfil Digital | Inicio</title>
  <!-- Enlace al archivo CSS externo -->
  <link rel="stylesheet" href="style.css">
</head>
```
*Nota: En editores en línea como CodePen, el panel superior "CSS" aplica los estilos automáticamente, pero en un proyecto real siempre debes incluir esta etiqueta dentro del `<head>`.*

---

### Paso 2 — Cambiar el fondo del sitio y la fuente principal
Abre el panel CSS (o tu archivo `style.css`). Vamos a cambiar el color de fondo de toda la página y la tipografía utilizando el selector del cuerpo (`body`):

```css
body {
  background-color: #f4f6f9;
  font-family: Arial, sans-serif;
  color: #333333;
}
```

- `background-color`: Define el color del lienzo.
- `font-family`: Modifica la tipografía para que se vea más moderna.
- `color`: Cambia el tono predeterminado del texto.

---

### Paso 3 — Dar personalidad a los títulos (`h1`, `h2`, `h3`)
Podemos seleccionar las etiquetas de encabezado y aplicarles un color distintivo. Añade el siguiente bloque a tu `style.css`:

```css
h1 {
  color: #2c3e50;
  text-align: center;
}

h2, h3 {
  color: #2980b9;
}
```

*Observa cómo puedes agrupar selectores separados por coma (`h2, h3`) para aplicar exactamente el mismo estilo a varios elementos.*

---

### Paso 4 — Estilizar la imagen de perfil
Vamos a transformar la imagen rectangular en una foto circular con borde decorativo utilizando propiedades CSS:

```css
img {
  display: block;
  margin: 0 auto;
  border-radius: 50%;
  border: 4px solid #3498db;
  width: 150px;
}
```

- `border-radius: 50%`: Convierte la imagen en un círculo perfecto.
- `border`: Añade un contorno sólido de 4 píxeles de grosor.
- `margin: 0 auto` y `display: block`: Centran la imagen horizontalmente.


## Preguntas para Reflexionar
- Si quisieras cambiar el color de fondo solo cuando el usuario pasa el ratón sobre un enlace, ¿qué pseudo-clase CSS deberías investigar? *(Pista: `a:hover`).*
- ¿Por qué crees que es una mejor práctica colocar los estilos en un archivo separado `style.css` en lugar de meterlos todos dentro del documento HTML?
  **¡Increíble! Tu página pasó de ser solo texto en blanco y negro a tener un diseño estilizado y colorido.** En la Lección 5 aprenderemos el Modelo de Caja (*Box Model*) para crear una tarjeta de perfil flotante y centrada.