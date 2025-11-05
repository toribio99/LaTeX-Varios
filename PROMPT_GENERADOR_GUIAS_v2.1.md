# PROMPT PARA GENERAR GUÍAS DE GEOMETRÍA ANALÍTICA

Este prompt te permite generar guías didácticas de geometría analítica con características similares a GuiaParabola.tex. Solo necesitas especificar el tema, grado y ubicación.

---

## PROMPT FUNCIONAL:

```
Revisa el archivo de referencia '/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Geometría analítica/Parabola/GuiaParabola.tex' para aprender su estructura completa, estilo pedagógico, uso de gráficas TikZ y características visuales.

Luego crea un documento LaTeX sobre el tema de **[INSERTAR_TEMA]** para geometría analítica de grado **[INSERTAR_GRADO]** del bachillerato colombiano.

## CARACTERÍSTICAS REQUERIDAS:

### 1. CONFIGURACIÓN DEL DOCUMENTO:
- Compilador: lualatex
- Clase: article, 12pt, a4paper
- Packages esenciales:
  * fontspec (para fuentes)
  * babel[spanish,es-nodecimaldot] (idioma español, sin coma decimal)
  * amsmath, amssymb (matemáticas)
  * geometry[margin=2.5cm] (márgenes)
  * tikz con bibliotecas: calc, arrows.meta (gráficas)
  * multicol (columnas)
  * xcolor (colores)

### 2. ESTRUCTURA DEL CONTENIDO:

**a) Introducción (1-2 páginas):**
   - ¿Qué es [CONCEPTO]?
   - Definición intuitiva antes de la formal
   - 3-4 ejemplos de aplicaciones en la vida real
   - Lenguaje cercano y accesible para estudiantes
   - **Tono según grado:**
     * Grados 9-10: Lenguaje más coloquial ("como si", "digamos que")
     * Grados 11+: Lenguaje más formal ("es decir", "esto es", "por tanto")

**b) Elementos fundamentales (2-3 páginas):**
   - Layout: Texto (52% ancho) + Gráfica TikZ (45% ancho)
   - Definir CADA elemento del concepto con precisión
   - Usar entorno multicols o minipage
   - Gráfica debe mostrar TODOS los elementos simultáneamente
   - Especificaciones gráficas:
     * Grid de fondo: gray!30
     * Curva principal: red, very thick
     * Puntos fijos: blue, círculos rellenos (radius=0.1)
     * Ejes de simetría: green!60!black, dashed
     * Distancias: orange/purple, <->, very thick
     * Etiquetas: sin superposiciones, rotadas si es necesario
     * Ejes coordenados: -Latex, thick

**c) Ejemplos resueltos (4-6 páginas):**
   Incluir 3-5 ejemplos con esta estructura:

   * Título: \subsection*{{\color{blue!40!red}{Ejemplo N}}: \color{blue!80!black}{Descripción breve}}
   * Enunciado claro del problema
   * Solución paso a paso con MÁXIMO detalle:
     - Identificar datos dados
     - Elegir estrategia de solución
     - Desarrollar procedimiento completo
     - Explicar CADA operación (no saltarse pasos)
     - Usar comentarios entre paréntesis
   * Resultados en \boxed{}
   * Gráfica TikZ completa mostrando:
     - Todos los elementos encontrados
     - Etiquetas de coordenadas
     - Colores diferenciados
     - Scale apropiado (0.4-0.85)

   Progresión de dificultad: simple → intermedio → complejo

**d) Ejercicios propuestos: De ecuación a elementos (1 página):**
   - Mínimo 5 ejercicios numerados
   - Ecuaciones destacadas: {\color{red}{ecuación}}
   - Variedad en orientación y posición
   - Dificultad progresiva
   - Instrucción clara: "Hallar/Encontrar: [elementos específicos]"

**e) Soluciones de ejercicios propuestos (3-5 páginas):**
   - Un ejercicio por página
   - Procedimiento completamente detallado
   - Gráfica TikZ para cada ejercicio
   - Explicaciones según el grado (coloquial para 9-10, formal para 11+)
   - Verificación de resultados

**f) Ejercicios inversos: De elementos a ecuación (1 página):**
   - Mínimo 5 ejercicios numerados
   - Dado: [elementos específicos con valores]
   - Hallar: La ecuación de [concepto]
   - Progresión en dificultad

**g) Soluciones de ejercicios inversos (3-5 páginas):**
   - Procedimiento paso a paso
   - Sustitución clara en fórmulas
   - Simplificación algebraica detallada
   - Gráfica TikZ de verificación
   - Ecuación final en \boxed{}

### 3. ESTILO VISUAL Y COLORES:

**Paleta de colores estándar (Geometría):**
- red: Curvas principales, ecuaciones clave
- blue: Puntos fijos (foco, vértice, centro)
- green!60!black: Ejes de simetría
- orange: Parámetros, distancias focales
- purple: Distancias alternativas, radios
- gray!30: Grid de fondo
- black: Ejes coordenados, texto general

**Paleta de colores por disciplina (opcional):**
- medicina: RGB(220,20,60) - Aplicaciones médicas, biología
- economia: RGB(0,128,0) - Aplicaciones económicas, finanzas
- fisica: RGB(0,0,255) - Aplicaciones físicas, ingeniería
- social: RGB(255,140,0) - Ciencias sociales, estadística

**Notación consistente:**
- Usar abreviaturas estándar: V (vértice), F (foco), D (directriz), E_S (eje de simetría)
- Mantener notación a lo largo de TODO el documento
- Definir notación al inicio si es necesaria

**Especificaciones de gráficas TikZ:**
```latex
\begin{tikzpicture}[scale=0.6]
    \def\xmin{-valor}\def\xmax{valor}
    \def\ymin{-valor}\def\ymax{valor}

    % Grid
    \draw[very thin,gray!30] (\xmin,\ymin) grid (\xmax,\ymax);

    % Ejes
    \draw[-{Latex},thick] (\xmin,0)--(\xmax,0) node[right]{$x$};
    \draw[-{Latex},thick] (0,\ymin)--(0,\ymax) node[above]{$y$};

    % Curva principal
    \draw[red,very thick,domain=inicio:fin,samples=100]
        plot (\x,{función});

    % Puntos
    \fill[blue] (x,y) circle (0.1) node[posición,scale=0.85]{Etiqueta};

    % Líneas auxiliares
    \draw[green!60!black,thick,dashed] (x1,y1)--(x2,y2);

    % Distancias
    \draw[<->,orange,very thick] (x1,y1)--(x2,y2)
        node[midway,posición,scale=0.75]{distancia};
\end{tikzpicture}
```

### 4. NIVEL PEDAGÓGICO:

**Principios de explicación:**
- Partir de lo MÁS básico
- No asumir conocimientos previos
- Explicar terminología matemática
- Usar analogías y comparaciones
- Incluir "por qué" además de "cómo"
- Justificar cada paso algebraico
- Aclarar operaciones entre paréntesis
- Adaptar lenguaje según el grado

**Ejemplos de lenguaje según grado:**

*Para grados 9-10 (más coloquial):*
- "Digamos que tenemos..." (inicio informal)
- "Como si estuviéramos..." (analogía)
- "Entonces, lo que hacemos es..." (consecuencia)
- "(recordemos que [concepto]...)" (refuerzo)

*Para grados 11+ (más formal):*
- "Es decir, si despejamos..." (aclaración formal)
- "Esto es equivalente a..." (equivalencia)
- "Por tanto, concluimos que..." (conclusión)
- "(dado que [concepto]...)" (justificación)

### 5. FORMATO Y ARCHIVO:

**Ubicación del archivo:**
- Directorio: `/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Geometría analítica/[INSERTAR_CARPETA_TEMA]`
- Nombre: `Guia[NombreDelTema].tex`
- Ejemplo: `GuiaElipse.tex`, `GuiaHiperbola.tex`

**Después de crear el archivo:**
1. Compilar con: `lualatex Guia[NombreDelTema].tex`
2. Verificar el PDF generado
3. Revisar:
   - Superposiciones en gráficas
   - Ortografía y redacción
   - Consistencia de notación
   - Completitud de soluciones
4. Hacer ajustes necesarios
5. Recompilar
6. **Verificar estado:** `git status`
7. **Agregar solo el archivo .tex:** `git add "Clases De Sheyra/Geometría analítica/[CARPETA]/Guia[Tema].tex"`
8. **Commit descriptivo:** `git commit -m "Agregada Guía [Tema]: [Descripción breve] - Grado [X]"`
9. **Push:** `git push origin main`

**Archivos generados a ignorar en git:**
- `*.aux` - Archivo auxiliar de LaTeX
- `*.log` - Registro de compilación
- `*.out` - Enlaces del PDF
- `*.toc` - Tabla de contenidos temporal
- `*.synctex.gz` - Sincronización de editor
- **Solo versionar:** `*.tex` y `*.pdf` final (opcional)

### 6. VERIFICACIÓN DE CALIDAD:

Antes de dar por terminado, verificar:
- [ ] Todas las gráficas tienen grid, ejes y etiquetas
- [ ] Los colores son consistentes en todo el documento
- [ ] No hay superposiciones de texto en gráficas
- [ ] Cada ejemplo resuelto tiene gráfica
- [ ] Todos los ejercicios tienen solución detallada
- [ ] La notación es consistente
- [ ] El lenguaje es apropiado para el grado
- [ ] Se usan conectores formales/informales según el grado
- [ ] Los resultados están en \boxed{}
- [ ] El PDF compila sin errores
- [ ] No se incluyen archivos auxiliares en git

---

## ESPECIFICACIONES POR TEMA:

### Para completar el prompt, especifica:

1. **TEMA**: [Elipse, Hipérbola, Circunferencia, etc.]
2. **GRADO**: [10, 11, etc.]
3. **CARPETA**: [Nombre de la carpeta donde guardar]
4. **ELEMENTOS CLAVE**: [Lista de elementos fundamentales del concepto]

### Ejemplo de tema específico: ELIPSE

```
[INSERTAR_TEMA] = Elipse
[INSERTAR_GRADO] = 11
[INSERTAR_CARPETA_TEMA] = Elipse
[ELEMENTOS CLAVE] = centro, focos, vértices, covertices, eje mayor, eje menor, distancia focal, excentricidad
```

---

## EJEMPLO DE USO COMPLETO:

### Caso 1: Hipérbola

```
Crea una guía sobre HIPÉRBOLA para grado 11 siguiendo el formato de GuiaParabola.tex.

Tema: Hipérbola
Grado: 11
Carpeta: Hiperbola
Archivo: GuiaHiperbola.tex
Ruta completa: /Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Geometría analítica/Hiperbola/GuiaHiperbola.tex

Elementos clave a incluir:
- Centro (C)
- Focos (F₁, F₂)
- Vértices (V₁, V₂)
- Asíntotas
- Eje transverso
- Eje conjugado
- Distancia focal (2c)
- Excentricidad (e)
- Relación: c² = a² + b²

Aplicaciones a mencionar:
- Navegación GPS (sistemas LORAN)
- Trayectorias de cometas
- Diseño de telescopios reflectores
- Ondas de sonido (boom sónico)
```

### Caso 2: Circunferencia

```
Crea una guía sobre CIRCUNFERENCIA para grado 10 siguiendo el formato de GuiaParabola.tex.

Tema: Circunferencia
Grado: 10
Carpeta: Circunferencia
Archivo: GuiaCircunferencia.tex
Ruta completa: /Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Geometría analítica/Circunferencia/GuiaCircunferencia.tex

Elementos clave a incluir:
- Centro (C)
- Radio (r)
- Diámetro (d)
- Ecuación ordinaria: (x-h)² + (y-k)² = r²
- Ecuación general: x² + y² + Dx + Ey + F = 0
- Completación de cuadrados

Aplicaciones a mencionar:
- Ruedas y engranajes
- Ondas en el agua
- Alcance de señales (wifi, radio)
- Movimiento circular
```

---

## LISTA DE TEMAS COMPATIBLES:

### Geometría Analítica:
1. **Elipse** (Grado 11)
2. **Hipérbola** (Grado 11)
3. **Circunferencia** (Grado 10)
4. **Recta** (Grado 10)
5. **Parábola** (Grado 11) - Ya existe como referencia

### Álgebra:
6. **Funciones cuadráticas** (Grado 9)
7. **Funciones exponenciales** (Grado 10-11)
8. **Funciones logarítmicas** (Grado 10-11)
9. **Sistemas de ecuaciones lineales** (Grado 9-10)

### Trigonometría:
10. **Trigonometría básica** (Grado 10)
11. **Identidades trigonométricas** (Grado 11)
12. **Ley de senos y cosenos** (Grado 11)

---

## NOTAS TÉCNICAS:

### Requisitos del sistema:
- LaTeX: TeX Live 2023 o superior
- Compilador: lualatex
- Git configurado correctamente
- Fuentes: Las incluidas en TeX Live

### Gestión de errores comunes:

**Error de compilación:**
```bash
# Si falla la primera compilación, intentar:
lualatex -interaction=nonstopmode Guia[Tema].tex
```

**Gráficas que se salen del margen:**
- Reducir scale en tikzpicture
- Ajustar \xmin, \xmax, \ymin, \ymax
- Usar resizebox si es necesario

**Superposición de etiquetas:**
- Usar posiciones: above, below, left, right, above right, etc.
- Añadir shift: node[above,shift={(0.2,0.1)}]
- Rotar texto: node[rotate=ángulo]

### Control de versiones:

```bash
# Verificar estado antes de guardar
git status

# Agregar solo archivo .tex específico (evita archivos auxiliares)
git add "Clases De Sheyra/Geometría analítica/[Carpeta]/Guia[Tema].tex"

# O agregar todo si estás seguro (revisa git status primero)
# git add .

# Commit descriptivo
git commit -m "Agregada Guía [Tema]: [Descripción breve] - Grado [X]"

# Sincronizar con remoto
git push origin main
```

**Recomendación:** Siempre revisa `git status` antes de `git add .` para evitar agregar archivos innecesarios (.aux, .log, etc.)

---

## VENTAJAS DE ESTE PROMPT MEJORADO:

✅ **Consistencia total:** Todas las guías siguen el mismo formato profesional
✅ **Reutilizable:** Cambias solo los parámetros específicos del tema
✅ **Completo:** Incluye TODAS las características de GuiaParabola.tex
✅ **Detallado:** Especificaciones técnicas precisas
✅ **Flexible:** Se adapta a diferentes temas matemáticos y grados
✅ **Verificable:** Lista de chequeo para control de calidad
✅ **Documentado:** Ejemplos concretos de uso
✅ **Mantenible:** Fácil de actualizar y extender
✅ **Profesional:** Control de versiones mejorado

---

## REGISTRO DE CAMBIOS:

### Versión 2.1 (2025-11-05)
**Correcciones aplicadas:**
- ✅ Actualizada configuración de Babel: `babel[spanish,es-nodecimaldot]`
- ✅ Diferenciado lenguaje coloquial por grado (9-10 vs 11+)
- ✅ Eliminado "o sea" de ejemplos formales, mantenido solo para grados menores
- ✅ Actualizada versión TeX Live: 2020 → 2023
- ✅ Mejoradas instrucciones de git (más específicas)
- ✅ Agregada sección de archivos auxiliares a ignorar
- ✅ Agregada paleta de colores por disciplina
- ✅ Mejorado checklist de verificación de calidad

**Versión:** 2.1 (Corregida y optimizada)
**Fecha:** 2025-11-05
**Basado en:** GuiaParabola.tex y GuiaAplicacionesDerivada.tex
**Cambios desde v2.0:**
- Consistencia con correcciones recientes en documentos
- Mayor especificidad en comandos git
- Diferenciación por grado en estilo de lenguaje
- Actualización de requisitos técnicos
