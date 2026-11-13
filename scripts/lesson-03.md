# LECCIÓN 3: Listas, Imágenes y Enlaces Interactivos

**Curso:** Fundamentos de Desarrollo Web  
**Tiempo estimado:** 10-15 minutos  
**Herramienta:** JSFiddle o CodePen

## Objetivo del Reto
Convertir tu página de perfil en un espacio interactivo y visual mediante la adición de una lista ordenada de pasatiempos, una fotografía o avatar personal y un enlace externo hacia uno de tus sitios web preferidos.

## 🛠️ Antes de Empezar
1. Abre tu navegador web e ingresa a [JSFiddle.net](https://jsfiddle.net/) o mantén abierto tu proyecto en [CodePen](https://codepen.io/pen/).
2. **Continuidad del proyecto:** Trabajarás sobre la base del código obtenido al finalizar la Lección 2 (que incluye la estructura `<html>`, `<head>`, `<body>`, `<h1>`, `<h2>` y los párrafos `<p>`).

---

## Instrucciones Paso a Paso

### Paso 1 — Crear una lista de aficiones o intereses
Dentro del `<body>`, justo debajo de tus párrafos de presentación, agregaremos un subtítulo `<h3>` y una lista desordenada utilizando las etiquetas `<ul>` (lista) y `<li>` (cada elemento de la lista):

```html
<h3>Mis Pasatiempos Favoritos</h3>
<ul>
  <li>Escuchar música y descubrir artistas nuevos</li>
  <li>Practicar deportes o ejercitarme</li>
  <li>Aprender sobre programación y tecnología</li>
</ul>
```

*Prueba añadiendo un cuarto o quinto elemento sustituyendo los pasatiempos por tus aficiones reales.*

---

### Paso 2 — Insertar una imagen o foto de perfil
Para incluir un recurso visual usaremos la etiqueta `<img>`. Esta etiqueta es especial porque **no requiere etiqueta de cierre** `</img>` y utiliza dos atributos indispensables: `src` (la dirección donde se encuentra la imagen) y `alt` (una descripción alternativa en texto por accesibilidad).

Agrega tu imagen debajo del encabezado principal `<h1>`:

```html
<img src="https://picsum.photos/150" alt="Fotografía de perfil de mi sitio web">
```

*Nota: La dirección `https://picsum.photos/150` genera una imagen cuadrada aleatoria de muestra de 150 píxeles. Si tienes la URL de una foto pública, puedes cambiar el valor dentro de `src`.*

---

### Paso 3 — Conectar tu página con la web mediante un hipervínculo
Para permitir que tus visitantes naveguen a otro lugar desde tu página, emplearemos la etiqueta de ancla `<a>`. Esta etiqueta utiliza el atributo `href` para señalar la dirección de destino.

Debajo de tu lista de pasatiempos, incluye un párrafo con una invitación a visitar tu plataforma favorita:

```html
<p>
  Puedes explorar uno de mis portales favoritos ingresando a este enlace: 
  <a href="https://wikipedia.org" target="_blank">Visitar Wikipedia</a>
</p>
```

*El atributo `target="_blank"` indica al navegador que abra el enlace en una pestaña nueva para que la persona no pierda de vista tu página.*

---


## Preguntas para Reflexionar
* ¿Qué pasaría con la lectura de una persona con discapacidad visual si olvidas colocar el atributo `alt` en la etiqueta de una imagen?
* Si quisieras que la lista de pasatiempos estuviera numerada (1, 2, 3) en lugar de usar puntos, ¿qué etiqueta deberías probar en lugar de `<ul>`? *(Pista: intenta cambiar `ul` por `ol`).*

**¡Excelente! Tu página de perfil personal ya contiene texto, imágenes y navegación.** En la Lección 4 entraremos al mundo de CSS para darle estilos, colores y una tipografía atractiva.