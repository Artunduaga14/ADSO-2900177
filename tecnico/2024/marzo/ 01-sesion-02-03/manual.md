Para crear un encabezado, agrega entre uno y seis símbolos <kbd>#</kbd> antes del encabezado del texto. El número de <kbd>#</kbd> que utilices determinará el nivel jerárquico y el tamaño tipográfico del encabezado.
```
# A first-level heading
## A second-level heading
### A third-level heading
```
# A first-level heading
## A second-level heading
### A third-level heading

Al usar dos o más encabezados, GitHub genera automáticamente una tabla de contenido a la que puede acceder haciendo clic en  dentro del encabezado del archivo. Todos los títulos de encabezado aparecen en la tabla de contenido, y puede hacer clic en un título para ir a la sección seleccionada.


<h2 id="styling-text" tabindex="-1"><a class="heading-link" href="#styling-text">Estilos de texto<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>
Puedes indicar énfasis con texto en negrita, cursiva, tachado, o de subíndice o superíndice en los campos de comentarios y archivos <code>.md</code>

<table>
  <thead><tr>
             <th scope="col">Estilo</th>
             <th scope="col">Sintaxis</th>
             <th scope="col">Métodos abreviados de teclado</th>
             <th scope="col">Ejemplo</th>
             <th scope="col">Resultados</th></tr>
  </thead>
  <tbody>
    <tr>
      <td>Bold</td>
      <td><code>** **</code> o <code>__ __</code></td>
      <td><kbd>Command</kbd>+<kbd>B</kbd> (Mac) o <kbd>Ctrl</kbd>+<kbd>B</kbd> (Windows/Linux)</td><td><code>**This is bold text**</code></td><td><strong>Esto es texto en negrita</strong>.</td></tr><tr><td>Cursiva</td><td><code>* *</code> o <code>_ _</code>     </td><td><kbd>Command</kbd>+<kbd>I</kbd> (Mac) o <kbd>CtrI</kbd>+ (Windows/Linux)<kbd></kbd></td><td><code>_This text is italicized_</code></td><td><em>Este texto está en cursiva</em></td></tr><tr><td>Tachado</td><td><code>~~ ~~</code></td><td>Ninguno</td><td><code>~~This was mistaken text~~</code></td><td><del>Este texto está equivocado</del></td></tr><tr><td>Cursiva en negrita y anidada</td><td><code>** **</code> y <code>_ _</code></td><td>Ninguno</td><td><code>**This text is _extremely_ important**</code></td><td><strong>Este texto es <em>extremadamente</em> importante</strong></td></tr><tr><td>Todo en negrita y cursiva</td><td><code>*** ***</code></td><td>Ninguno</td><td><code>***All this text is important***</code></td><td><em><strong>Todo este texto es importante</strong></em></td></tr><tr><td>Subscript</td><td><code>&lt;sub&gt; &lt;/sub&gt;</code></td><td>Ninguno</td><td><code>This is a &lt;sub&gt;subscript&lt;/<wbr>sub&gt; text</code></td><td>Se trata de un texto de <sub>subíndice</sub></td></tr><tr><td>Superscript</td><td><code>&lt;sup&gt; &lt;/sup&gt;</code></td><td>Ninguno</td><td><code>This is a &lt;sup&gt;superscript&lt;/<wbr>sup&gt; text</code></td><td>Se trata de un texto de <sup>superíndice</sup></td></tr></tbody>
</table>

<h2 id="quoting-text" tabindex="-1"><a class="heading-link" href="#quoting-text">Entrecomillado de texto<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>

Puede entrecomillar texto con <kbd>&gt;</kbd>.
```
Text that is not a quote

> Text that is a quote
```
Text that is not a quote

> Text that is a quote


<h2 id="quoting-code" tabindex="-1"><a class="heading-link" href="#quoting-code">Código de cita<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>

Puedes indicar un código o un comando dentro de un enunciado con comillas simples. El texto dentro de las comillas simples no será formateado. También puedes presionar el método abreviado de teclado <kbd>Comando</kbd>+<kbd>E</kbd> (Mac) o <kbd>Ctrl</kbd>+<kbd>E</kbd> (Windows o Linux) para insertar las comillas simples de bloque de código en una línea de Markdown.

```
Use `git status` to list all new or modified files that haven't yet been committed.
```
Use `git status` to list all new or modified files that haven't yet been committed.

Para formatear código o texto en su propio bloque distintivo, usa comillas triples.

```
    Algunos comandos básicos de Git son:
    ```
    git status
    git add
    git commit
    ```
```
```
    git status
    git add
    git commit
```

<h2 id="supported-color-models" tabindex="-1"><a class="heading-link" href="#supported-color-models">Modelos de color compatibles<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>

En los problemas, las solicitudes de incorporación de cambios y los debates, puedes llamar a los colores dentro de una oración mediante comillas simples. Un modelo de color compatible dentro de las comillas simples mostrará una visualización del color.

```
El color de fondo es `#ffffff` para el modo claro y `#000000` para el modo oscuro
```
El color de fondo es `#ffffff` para el modo claro y `#000000` para el modo oscuro

Estos son los modelos de color admitidos actualmente.

<table><thead><tr><th scope="col">Color</th><th scope="col">Sintaxis</th><th scope="col">Ejemplo</th><th scope="col">Resultados</th></tr></thead><tbody><tr><td>HEX</td><td><code>`#RRGGBB`</code></td><td><code>`#0969DA`</code></td><td><picture><source srcset="" type=""><img src="" alt=""></picture></td></tr><tr><td>RGB</td><td><code>`rgb(R,G,B)`</code></td><td><code>`rgb(9, 105, 218)`</code></td><td><picture><source srcset="" type=""><img src="" alt=""></picture></td></tr><tr><td>HSL</td><td><code>`hsl(H,S,L)`</code></td><td><code>`hsl(212, 92%, 45%)`</code></td><td><picture><source srcset="" type="i" alt=""></picture></td></tr></tbody></table>

<h2 id="links" tabindex="-1"><a class="heading-link" href="#links">Vínculos<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>

Puede crear un vínculo en línea escribiendo su texto entre corchetes <code>[ ]</code> y escribiendo la URL entre paréntesis <code>( )</code>. También puede usar el método abreviado de teclado <kbd>Command</kbd>+<kbd>K</kbd> para crear un vínculo. Cuando haya seleccionado texto, puede pegar una dirección URL del Portapapeles para crear automáticamente un vínculo a partir de la selección.

También puedes crear un hipervínculo de Markdown resaltando el texto y usando el método abreviado de teclado <kbd>Comando</kbd>+<kbd>V</kbd>. Si quieres reemplazar el texto por el vínculo, usa el método abreviado de teclado <kbd>Comando</kbd>+<kbd>Mayús</kbd>+<kbd>V</kbd>.

```
This site was built using [GitHub Pages](https://pages.github.com/)
```
```
Este sitio fue construido usando[GitHub Pages](https://pages.github.com/)
```
This site was built using [GitHub Pages](https://pages.github.com/)

<h2 id="section-links" tabindex="-1"><a class="heading-link" href="#section-links">Enlaces de sección<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>

Puede vincular directamente a una sección en un archivo representado si desliza el puntero sobre el encabezado de la sección para exponer


<h2 id="relative-links" tabindex="-1"><a class="heading-link" href="#relative-links">Vínculos relativos<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>

Puedes definir enlaces relativos y rutas de imagen en los archivos representados para ayudar a que los lectores naveguen hasta otros archivos de tu repositorio.

Un enlace relativo es un enlace que es relativo al archivo actual. Por ejemplo, si tiene un archivo Léame en la raíz del repositorio y tiene otro archivo en docs/CONTRIBUTING.md, el vínculo relativo a CONTRIBUTING.md en el archivo Léame podría tener este aspecto:
```
[Contribution guidelines for this project](docs/CONTRIBUTING.md)
```
GitHub transformará de manera automática el enlace relativo o la ruta de imagen en cualquier rama en la que te encuentres actualmente, de modo que el enlace o ruta siempre funcione. La ruta de acceso del vínculo será relativa al archivo actual. Los vínculos que comienzan por <kbd>/</kbd> serán relativos a la raíz del repositorio. Puede usar todos los operandos de vínculo relativos, como <kbd>./</kbd> y <kbd>../</kbd>.

Los enlaces relativos son más sencillos para los usuarios que clonan tu repositorio. Puede que los enlaces absolutos no funcionen en los clones de tu repositorio. Recomendamos usar enlaces relativos para consultar los archivos dentro de tu repositorio.

<h2 id="images" tabindex="-1"><a class="heading-link" href="#images">Imágenes<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>

Puede mostrar una imagen agregando <kbd>!</kbd> y ajustar el texto alternativo en <kbd>[ ]</kbd>. El texto alternativo es un texto corto equivalente a la información de la imagen. Luego, escribe el vínculo de la imagen entre paréntesis <kbd>()</kbd>.
```
![Screenshot of a comment on a GitHub issue showing an image, added in the Markdown, of an Octocat smiling and raising a tentacle.](https://myoctocat.com/assets/images/base-octocat.svg)
```
![Screenshot of a comment on a GitHub issue showing an image, added in the Markdown, of an Octocat smiling and raising a tentacle.](https://myoctocat.com/assets/images/base-octocat.svg)

GitHub admite la inserción de imágenes en incidencias, solicitudes de incorporación de cambios, debates, comentarios y archivos <code>.md</code>. Puedes mostrar una imagen desde tu repositorio, agregar un enlace a una imagen en línea o cargar una imagen. Para obtener más información, consulte "<a href="#uploading-assets" aria-roledescription="tooltip" aria-describedby="popover-describedby">Carga de recursos</a>".

Aquí tienes algunos ejemplos para utilizar enlaces relativos para mostrar una imagen
<table><thead><tr><th scope="col">Context</th><th scope="col">Enlace Relativo</th></tr></thead><tbody><tr><td>En un archivo <code>.md</code> de la misma rama</td><td><code>/<wbr>assets/<wbr>images/<wbr>electrocat.png</code></td></tr><tr><td>En un archivo <code>.md</code> de otra rama</td><td><code>/<wbr>../<wbr>main/<wbr>assets/<wbr>images/<wbr>electrocat.png</code></td></tr><tr><td>En propuestas, solicitudes de cambio y comentarios del repositorio</td><td><code>../<wbr>blob/<wbr>main/<wbr>assets/<wbr>images/<wbr>electrocat.png?raw=true</code></td></tr><tr><td>En un archivo <code>.md</code> de otro repositorio</td><td><code>/<wbr>../<wbr>../<wbr>../<wbr>../<wbr>github/<wbr>docs/<wbr>blob/<wbr>main/<wbr>assets/<wbr>images/<wbr>electrocat.png</code></td></tr><tr><td>En propuestas, solicitudes de cambios y comentarios de otro repositorio</td><td><code>../<wbr>../<wbr>../<wbr>github/<wbr>docs/<wbr>blob/<wbr>main/<wbr>assets/<wbr>images/<wbr>electrocat.png?raw=true</code></td></tr></tbody></table>

<h3 id="specifying-the-theme-an-image-is-shown-to" tabindex="-1"><a class="heading-link" href="#specifying-the-theme-an-image-is-shown-to">Especificar un tema en el que se muestra una imagen<span class="heading-link-symbol" aria-hidden="true"></span></a></h3>

Puedes especificar el tema para el que se muestra una imagen en Markdown mediante el elemento <code>&lt;picture&gt;</code> de HTML en combinación con la característica de elementos multimedia <code>prefers-color-scheme</code>. Distinguimos entre modos de color oscuro y claro, así que existen dos opciones disponibles. Puedes utilizar estas opciones para mostrar imágenes optimizadas para los fondos claros u oscuros. Esto es especialmente útil para las imágenes PNG transparentes.

Por ejemplo, en el código siguiente se muestra una imagen del sol para temas claros y una luna para temas oscuros:
```
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://user-images.githubusercontent.com/25423296/163456776-7f95b81a-f1ed-45f7-b7ab-8fa810d529fa.png">
  <source media="(prefers-color-scheme: light)" srcset="https://user-images.githubusercontent.com/25423296/163456779-a8556205-d0a5-45e2-ac17-42d089e3c3f8.png">
  <img alt="Shows an illustrated sun in light mode and a moon with stars in dark mode." src="https://user-images.githubusercontent.com/25423296/163456779-a8556205-d0a5-45e2-ac17-42d089e3c3f8.png">
</picture>
```

El método anterior en el que se especifican imágenes basadas en el tema mediante un fragmento anexado a la dirección URL (<code>#gh-dark-mode-only</code> o <code>#gh-light-mode-only</code>), está en desuso y se eliminará en favor del método nuevo descrito anteriormente.</

<h2 id="lists" tabindex="-1"><a class="heading-link" href="#lists">Listas<span class="heading-link-symbol" aria-hidden="true"></span></a></h2>

Puedes crear una lista sin ordenar. Para ello, coloca <kbd>-</kbd>, <kbd>*</kbd> o <kbd>+</kbd> antes de una o más líneas de texto.

```
- George Washington
* John Adams
+ Thomas Jefferson
```
- George Washington
* John Adams
+ Thomas Jefferson
