# LECCIÓN 4: Introducción a CSS (Selectores y Estilos Básicos)

**Curso:** Fundamentos de Desarrollo Web  
**Tiempo estimado:** 12 minutos  
**Herramienta:** CodePen

## Objetivo del Reto
Dar vida a tu página de perfil personal introduciendo estilos mediante CSS. Aprenderás qué es una regla CSS, cómo se vincula una hoja de estilo (`style.css`), cómo usar selectores de etiqueta y cómo transformar los colores, la tipografía y la imagen de tu proyecto sin modificar el contenido HTML.

## Antes de Empezar
1. Abre el proyecto precargado de esta lección en CodePen (enlace en la descripción del video). No necesitas registrarte.
2. **Archivos de referencia:** en el repositorio encontrarás los dos archivos de la lección:
   - `starter-files/lesson-04/index.html` (tu estructura HTML acumulada).
   - `starter-files/lesson-04/style.css` (el archivo donde escribirás las reglas CSS).
3. La solución completa está en `completed-examples/lesson-04/`.

---

## Instrucciones Paso a Paso

### Paso 1 — Entender una regla CSS
Toda regla CSS tiene tres partes: un **selector** (a quién se aplica), una **propiedad** (qué cambiar) y un **valor** (cómo cambiarlo).

```css
selector {
  propiedad: valor;
}
```

Las declaraciones van entre llaves `{ }`, la propiedad y el valor se separan con dos puntos `:` y cada declaración termina en punto y coma `;`.

---

### Paso 2 — Vincular la hoja de estilos en el HTML
Antes de escribir CSS, el archivo HTML debe saber que existe una hoja de estilos externa. Dentro del bloque `<head>` de tu `index.html`, agrega la etiqueta `<link>`:

```html
<head>
  <meta charset="UTF-8">
  <title>Perfil Personal Estilizado - Alex</title>
  <link rel="stylesheet" href="style.css">
</head>
```
*Nota: en CodePen, el panel "CSS" se aplica automáticamente a la vista previa, pero en un proyecto con archivos propios siempre debes incluir esta etiqueta dentro del `<head>`.*

---

### Paso 3 — Cambiar el fondo del sitio y la fuente principal
En el panel CSS (o en tu archivo `style.css`), usa el selector `body` para cambiar el estilo general de la página:

```css
body {
  background-color: #f4f6f9;
  font-family: Arial, sans-serif;
  color: #333333;
}
```

- `background-color`: define el color de fondo.
- `font-family`: cambia la tipografía. Si `Arial` no está disponible, el navegador usa otra fuente `sans-serif`.
- `color`: cambia el color del texto.

*Los colores como `#f4f6f9` son **hexadecimales**: un `#` seguido de 6 caracteres que indican la cantidad de rojo, verde y azul.*

---

### Paso 4 — Dar personalidad a los títulos (`h1`, `h2`, `h3`)
Añade estas reglas a tu `style.css`:

```css
h1 {
  color: #2c3e50;
  text-align: center;
}

h2,
h3 {
  color: #2980b9;
}
```

*Separar selectores con coma (`h2, h3`) aplica exactamente el mismo estilo a varios elementos.*

---

### Paso 5 — Estilizar la imagen de perfil
Convierte la imagen rectangular en un avatar circular, centrado y con borde:

```css
img {
  display: block;
  margin: 0 auto;
  width: 150px;
  height: 150px;
  object-fit: cover;
  border-radius: 50%;
  border: 4px solid #3498db;
}
```

- `display: block` y `margin: 0 auto`: centran la imagen horizontalmente.
- `width` y `height` iguales: forman un cuadrado.
- `object-fit: cover`: recorta la foto para llenar el cuadrado sin deformarla.
- `border-radius: 50%`: convierte el cuadrado en un círculo.
- `border`: añade un contorno sólido de 4 píxeles.

---

### Paso 6 — Errores comunes
Si un estilo no se aplica, revisa estos detalles:

| Error | Ejemplo | Qué pasa |
| :--- | :--- | :--- |
| Falta el punto y coma | `h1 { color: red font-size: 32px; }` | El navegador ignora esas declaraciones. |
| Propiedad mal escrita | `h1 { colour: red; }` | La propiedad no existe y se ignora. |
| Falta la llave de cierre | `h1 { color: red;` | Las reglas siguientes dejan de funcionar. |

---

## ⏸️ Reto (pausa el video)
Sin modificar el HTML, personaliza tu perfil:
1. Cambia el fondo de `body` a tu color favorito.
2. Dale a `h3` un color distinto al de `h2`.
3. Haz el borde del avatar de `6px` y de otro color.

*Pista para el punto 2: separa `h2` y `h3` en dos reglas distintas.*

## Preguntas para Reflexionar
- ¿Qué cambió en tu página sin que editaras el HTML?
- ¿Por qué es una mejor práctica colocar los estilos en un archivo separado `style.css` en lugar de escribirlos dentro del documento HTML?

**¡Increíble! Tu página pasó de ser solo texto a tener un diseño con colores y un avatar circular.** En la Lección 5 aprenderemos el Modelo de Caja (*Box Model*) para crear una tarjeta de perfil centrada.
