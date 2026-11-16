# LECCIÓN 6: Errores Comunes, Código Limpio y Próximos Pasos

**Curso:** Fundamentos de Desarrollo Web

**Tiempo estimado:** 10 minutos

**Herramienta:** CodePen / Replit / W3C Validator

## Objetivo del Reto

Desarrollar la habilidad de diagnosticar y corregir las fallas más habituales en HTML y CSS, aplicar reglas de indentación (código limpio) para facilitar la lectura del proyecto y conocer las herramientas oficiales para continuar aprendiendo desarrollo web.

## 🛠️ Antes de Empezar

1. Mantén abierto el proyecto final completado en la Lección 5 (`index.html` y `style.css`).

2. **Archivos de referencia:** En tu repositorio, estos ejercicios corresponden a la carpeta `starter-files/lesson-06/`.

## Instrucciones Paso a Paso

### Paso 1 — Identificación y solución de errores típicos en HTML

Revisa tu archivo `index.html` y asegúrate de no estar cometiendo ninguno de estos tres errores clásicos de principiante:

1. **Etiquetas no cerradas o mal anidadas:**
    * *Incorrecto:* `<p>Esta es mi biografía <span>interesante</p></span>`
    * *Correcto:* `<p>Esta es mi biografía <span>interesante</span></p>`

2. **Falta de comillas en atributos:**
    * *Incorrecto:* `<img src=foto.jpg alt=Mi Foto>`
    * *Correcto:* `<img src="foto.jpg" alt="Mi Foto">`

3. **Omitir el atributo `alt` en imágenes:**
    * Siempre incluye `alt="..."` para garantizar que tu sitio sea accesible para lectores de pantalla.

### Paso 2 — Errores frecuentes en CSS

Inspecciona tu archivo `style.css` en busca de fallas sintácticas que impiden que los estilos se apliquen:

1. **Omitir el punto `.` en las clases o `#` en los IDs:**
    * *Incorrecto:* `profile-card { background: white; }`
    * *Correcto:* `.profile-card { background: white; }`

2. **Olvidar el punto y coma `;` al final de cada propiedad:**
    * *Incorrecto:*
      ```css
      h1 {
        color: blue
        font-size: 20px
      }
      ```
    * *Correcto:*
      ```css
      h1 {
        color: blue;
        font-size: 20px;
      }
      ```

3. **Confundir nombres de propiedades:**
    * Recuerda que en CSS se escribe en inglés americano (ej. `background-color`, no `color-fondo`).

### Paso 3 — Aplicar Indentación (Código Limpio)

La **indentación** consiste en dar 2 espacios de sangría a los elementos que están dentro de otros. Esto permite entender la jerarquía visual de un vistazo.

Compara y ajusta tu código para que luzca ordenado:

```html
<!-- ❌ Código desordenado e ininteligible -->
<div><h1>Título</h1><p>Texto de muestra</p><ul><li>Elemento</li></ul></div>

<!-- ✅ Código limpio con buena indentación -->
<div>
  <h1>Título</h1>
  <p>Texto de muestra</p>
  <ul>
    <li>Elemento</li>
  </ul>
</div>
```

### Paso 4 — Validar tu sitio y compartirlo

1. **Validación W3C:** Puedes copiar tu HTML y pegarlo en el [W3C Markup Validation Service](https://validator.w3.org/) para comprobar automáticamente si tu código cumple los estándares mundiales.
2. **Compartir tu trabajo:** En CodePen o Replit, copia el enlace público de tu proyecto y compártelo con tus compañeros o en el formulario final del curso.

## Lista de Chequeo Final de la Tarjeta de Perfil

Revisa que tu proyecto cumpla con todos los estándares aprendidos durante las 6 lecciones:

```text
[ ] La estructura tiene <!DOCTYPE html>, <html lang="es">, <head> y <body>.
[ ] Los estilos están en un archivo externo style.css vinculado con <link>.
[ ] Las imágenes incluyen atributos src y alt.
[ ] El contenido principal está dentro de un contenedor <div class="profile-card">.
[ ] El código utiliza sangrías (2 espacios) y no hay etiquetas sin cerrar.
```


## Preguntas para Reflexionar

* ¿Por qué es tan importante para un equipo de programadores mantener una indentación uniforme en todos los archivos de un proyecto?
* Ahora que dominas los fundamentos de HTML y CSS, ¿qué nueva función o lenguaje te gustaría aprender a continuación? *(Pista: investiga sobre JavaScript para agregar animaciones complejas e interactividad).*

**¡Felicidades por completar las 6 lecciones de Fundamentos de Desarrollo Web! Has construido tu primer sitio funcional y dominas las bases de la web.**