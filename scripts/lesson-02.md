# LECCIÓN 2: Estructura HTML Básica, Atributos y Párrafos

**Curso:** Fundamentos de Desarrollo Web  
**Tiempo estimado:** 10-15 minutos  
**Herramienta:** CodePen

## Objetivo del Reto
Enriquecer tu página de perfil personal incorporando metadatos esenciales en la configuración del sitio, comprendiendo el concepto de atributos y agregando bloques de texto descriptivo sin perder la continuidad de tu proyecto.

## 🛠️ Antes de Empezar
1. Abre [CodePen](https://codepen.io/pen/) en tu navegador.
2. **Atención:** Reutilizarás el código construido en la Lección 1 (tu encabezado `<h1>` y subtítulo `<h2>`). Si no lo tienes a la mano, puedes consultar la plantilla base en `starter-files/lesson-02/index.html`.

## Instrucciones Paso a Paso

### Paso 1 — Declarar el idioma del sitio
En la lección anterior escribimos la etiqueta `<html>`. Ahora le añadiremos una instrucción especial llamada **atributo** para indicarle al navegador que nuestro contenido está redactado en español:

```html
<html lang="es">
```

*Los atributos proporcionan información adicional sobre una etiqueta y siempre se ubican dentro de la etiqueta de apertura.*

### Paso 2 — Configurar el título en la pestaña del navegador
Dentro del bloque `<head>`, añade la etiqueta `<title>`. El texto que coloques aquí no se verá sobre la página, sino en la pestaña superior de tu navegador web:

```html
<head>
  <title>Mi Perfil Digital | Inicio</title>
</head>
```

### Paso 3 — Redactar tu párrafo de biografía
Dirígete a la sección `<body>`, justo debajo de la etiqueta `<h2>` que escribiste en la práctica anterior. Vamos a presentar los detalles sobre ti utilizando la etiqueta de párrafo `<p>`:

```html
<body>
  <h1>¡Bienvenidos a mi espacio web!</h1>
  <h2>Creado por: [Tu Nombre] — Aprendiz de Desarrollo Web</h2>

  <!-- Nuevo bloque de la Lección 2 -->
  <p>¡Hola! Te doy la bienvenida a mi sitio oficial. Actualmente estoy explorando cómo funciona el código por dentro y construyendo mis primeros proyectos para la web.</p>
</body>
```

*Personaliza las oraciones para reflejar tus propios gustos e intereses.*

### Paso 4 — Añadir información emergente mediante atributos (`title`)
La etiqueta `<p>` puede recibir el atributo `title` para desplegar un pequeño recuadro informativo cuando el usuario ubique el puntero del ratón encima. Agrega este segundo párrafo:

```html
<p title="¡Mensaje detectado! Gracias por leer mi perfil.">Coloca el cursor sobre este texto para descubrir una nota oculta.</p>
```

*Pon a prueba esta función en el panel de vista previa deslizando el ratón sobre la oración.*

---


## Preguntas para Reflexionar
- ¿Qué diferencia existe entre lo que muestra la etiqueta `<title>` (en el `<head>`) y la etiqueta `<h1>` (en el `<body>`)?
- ¿Por qué crees que los atributos (como `lang="es"` o `title="..."`) se escriben únicamente dentro de la etiqueta de inicio `<...>` y nunca en la de cierre `</...>`?

**¡Gran avance! Tu proyecto acumulativo ya tiene identidad y texto descriptivo.** En la Lección 3 aprenderemos a incluir listas de pasatiempos, imágenes y enlaces interactivos.