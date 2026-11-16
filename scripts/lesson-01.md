# LECCIÓN 1: ¿Qué es el Desarrollo Web y tu Primera Etiqueta?

**Curso:** Fundamentos de Desarrollo Web  
**Tiempo estimado:** 10-15 minutos  
**Herramienta:** CodePen

## Objetivo del Reto
Comprender la diferencia entre el código que le da estructura a la web y lo que ve el usuario, creando el encabezado inicial de tu propio espacio digital y comprobando el resultado en tiempo real.

## Antes de Empezar
1. Abre tu navegador de preferencia (Chrome, Edge, Firefox o Safari).
2. Entra a [https://codepen.io/pen/](https://codepen.io/pen/) para iniciar un proyecto en blanco. No requieres registro para esta práctica.
3. Puedes tomar como guía el archivo `starter-files/lesson-01/index.html` ubicado en el repositorio del curso.

## Instrucciones Paso a Paso

### Paso 1 — Construyendo el contenedor principal
En la casilla de trabajo etiquetada como **HTML**, escribe la estructura base sobre la cual se monta cualquier sitio web. Procura escribir cada carácter manualmente para familiarizarte con los símbolos `<` y `>`:

```html
<!DOCTYPE html>
<html>
<head>
  <title>Mi Sitio Personal</title>
</head>
<body>

</body>
</html>
```

### Paso 2 — Tu primer mensaje en pantalla
Recuerda que todo el contenido accesible a la vista del visitante debe habitar entre las etiquetas `<body>` y `</body>`.

Colócate entre ambas etiquetas y añade la etiqueta `<h1>`, encargada de definir el encabezado más relevante de la página:

```html
<body>
  <h1>¡Bienvenidos a mi espacio web!</h1>
</body>
```
*Dirige tu mirada a la sección inferior de vista previa: notarás cómo el texto cobra vida con un tamaño destacado.*

### Paso 3 — Presentación mediante subtítulo
HTML cuenta con seis niveles jerárquicos para organizar títulos, que van desde `<h1>` (máxima jerarquía) hasta `<h6>` (menor relevancia).

Debajo de tu `<h1>`, incluye una etiqueta `<h2>` donde indiques quién eres:

```html
<body>
  <h1>¡Bienvenidos a mi espacio web!</h1>
  <h2>Creado por: [Tu Nombre] — Aprendiz de Desarrollo Web</h2>
</body>
```
*Sustituye [Tu Nombre] por tu nombre o apodo.*

### Paso 4 — Diagnóstico de errores (¿Qué pasa si olvidamos cerrar una etiqueta?)
En el desarrollo de software, diagnosticar fallas es una habilidad cotidiana. Provocaremos un fallo para observar cómo reacciona el navegador.

Remueve la barra diagonal `/` al cerrar la etiqueta `<h1>`. Debería quedar de la siguiente manera:

```html
<h1>¡Bienvenidos a mi espacio web!<h1>
```

¿Qué ocurre con el texto del `<h2>` que se encuentra abajo? Al no marcar el cierre de la etiqueta, el navegador asume que todo el contenido posterior pertenece al mismo bloque grande.

**Soluciónalo devuelviéndole la barra inclinada a la etiqueta final: `</h1>`.**

---


## Preguntas para Reflexionar
- Si el navegador interpreta todo en orden de arriba a abajo, ¿qué crees que ocurriría si colocas el `<h2>` antes del `<h1>`? ¡Pruébalo en tu editor!
- Imaginemos que una página web es como un periódico. ¿Qué elemento de un periódico equivaldría a un `<h1>` y cuál a un `<h2>`?

**¡Excelente comienzo! Ya diste el primer paso en la creación de tu sitio.** En la siguiente lección integraremos párrafos descriptivos e información adicional.