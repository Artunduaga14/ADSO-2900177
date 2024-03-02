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


Puede entrecomillar texto con <kbd>&gt;</kbd>.
```
Text that is not a quote

> Text that is a quote
```
Text that is not a quote

> Text that is a quote

