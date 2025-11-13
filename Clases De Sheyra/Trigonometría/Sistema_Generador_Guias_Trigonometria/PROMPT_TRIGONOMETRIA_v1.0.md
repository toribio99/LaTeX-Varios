# GENERADOR INTERACTIVO DE GUÍAS EDUCATIVAS - TRIGONOMETRÍA v1.0

Sistema especializado para crear guías didácticas de Trigonometría (Grado 10) con LaTeX.

**VERSIÓN 1.0 - Especialización Trigonometría:**
- ✅ Basado en Sistema Generador v3.1 (corregido)
- ✅ Archivo de referencia CORRECTO: GuiaFuncionesTrigonometricas.tex
- ✅ Plantilla con tcolorbox + fancyhdr + twoside
- ✅ Estructura verificada para Grado 10 (tono coloquial)
- ✅ Colores institucionales estándar (maincolor, accentcolor)
- ✅ Creación automática de README.md
- ✅ Encabezados estilo libro con alternancia par/impar
- ✅ Entornos definidos: definicion, ejemplo, ejercicio, solucion, nota

---

## MODO DE USO

**El asistente debe seguir este protocolo interactivo:**

1. **Presentación inicial**: Informar al usuario que se usará el sistema de generación de guías v3.1
2. **Recolección de datos**: Hacer preguntas específicas paso a paso
3. **Confirmación**: Mostrar resumen de datos recopilados
4. **Generación**: Crear la guía usando archivos de referencia
5. **Documentación**: Crear README.md en el directorio de la guía
6. **Verificación**: Compilar y revisar
7. **Versionamiento**: Guardar en git

---

## FASE 1: RECOLECCIÓN DE DATOS (PREGUNTAS AL USUARIO)

El asistente debe preguntar **uno por uno** los siguientes datos:

### A. Información del documento
```
1. ¿Cuál es el TÍTULO de la guía?
   Ejemplo: "La Elipse y sus Propiedades"

2. ¿Quién es el AUTOR?
   Ejemplo: "Prof. Juan Pérez"

3. ¿Cuál es la INSTITUCIÓN?
   Ejemplo: "Colegio San José"
   (Opcional: puede dejarse en blanco)

4. ¿Fecha de creación?
   Ejemplo: "2025-11-05" o "Noviembre 2025"
   (Opcional: usar fecha actual por defecto)
```

### B. Información académica
```
5. ¿Cuál es el TEMA principal?
   Ejemplo: "Elipse", "Derivadas", "Funciones Exponenciales"

6. ¿Para qué GRADO es la guía?
   Ejemplo: 9, 10, 11
   (Esto determina el tono: 9-10 = coloquial, 11+ = formal)

7. ¿Qué ASIGNATURA/ÁREA?
   Opciones: Geometría Analítica, Álgebra, Cálculo, Trigonometría,
            Aplicaciones (Medicina/Economía/Física/Ciencias Sociales)
```

### C. Contenido técnico
```
8. ¿Qué ELEMENTOS CLAVE debe incluir el concepto?
   Ejemplo para Elipse: "centro, focos, vértices, covertices, eje mayor,
                         eje menor, excentricidad"
   Ejemplo para Derivadas: "definición, interpretación geométrica, reglas
                            de derivación, aplicaciones"

9. ¿Qué APLICACIONES de la vida real mencionar? (mínimo 3)
   Ejemplo: "órbitas planetarias, arquitectura, ingeniería"

10. ¿Cuántos EJEMPLOS RESUELTOS deseas?
    Rango recomendado: 3-5 ejemplos
    Por defecto: 4

11. ¿Cuántos EJERCICIOS PROPUESTOS deseas?
    Rango recomendado: 5-8 ejercicios
    Por defecto: 5

12. ¿Necesitas dos tipos de ejercicios (directos e inversos)?
    Directos: De ecuación → elementos
    Inversos: De elementos → ecuación
    Respuesta: Sí/No (por defecto: Sí para geometría)
```

### D. Ubicación
```
13. ¿En qué CARPETA se guardará la guía?
    Ruta base: /Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Trigonometría/

    Formato recomendado:
    - "Clases De Sheyra/Trigonometría/[Nombre_Tema]"

    Ejemplos:
    - "Clases De Sheyra/Trigonometría/Identidades_Trigonometricas"
    - "Clases De Sheyra/Trigonometría/Ecuaciones_Trigonometricas"
    - "Clases De Sheyra/Trigonometría/Graficas_Seno_Coseno"

14. ¿Nombre del archivo .tex?
    Formato recomendado: Guia[Tema].tex
    Ejemplo: "GuiaElipse.tex"
```

---

## FASE 2: CONFIRMACIÓN

Después de recopilar todos los datos, el asistente debe mostrar un **resumen estructurado**:

```
=== RESUMEN DE CONFIGURACIÓN ===

DOCUMENTO:
  Título: [...]
  Autor: [...]
  Institución: [...]
  Fecha: [...]

ACADÉMICO:
  Tema: [...]
  Grado: [...]
  Asignatura: [...]
  Tono: [Coloquial/Formal según grado]

CONTENIDO:
  Elementos clave: [...]
  Aplicaciones: [...]
  Ejemplos resueltos: [...]
  Ejercicios propuestos: [...]
  Ejercicios inversos: [Sí/No]

UBICACIÓN:
  Carpeta: [...]
  Archivo: [...]
  Ruta completa: [...]

¿Es correcta esta información? (Sí/No)
Si hay algo que modificar, indícalo ahora.
```

---

## FASE 3: GENERACIÓN DE LA GUÍA

Una vez confirmados los datos, el asistente debe:

### 1. Leer archivo de referencia
```
Leer: Clases De Sheyra/Trigonometría/Sistema_Generador_Guias_Trigonometria/Referencia/GuiaFuncionesTrigonometricas.tex

Observar:
- Estructura completa del documento
- Preámbulo con twoside + fancyhdr
- Definición de entornos tcolorbox (definicion, ejemplo, ejercicio, solucion, nota)
- Uso de pgfplots con entorno axis
- Estilo de redacción coloquial para grado 10
- Formato de ejemplos paso a paso muy detallados
- Soluciones completas de ejercicios
- Paleta de colores (maincolor, accentcolor)
- Headers estilo libro (LE, RO, LO, RE)

CRÍTICO: Este es el archivo de referencia CORRECTO y VERIFICADO.
Todas las 9 guías de Trigonometría existentes usan esta estructura.
```

### 2. USAR 3 SUBAGENTES EN PARALELO (MÁXIMA OPTIMIZACIÓN)

**⚠️ MUY IMPORTANTE - OPTIMIZACIÓN DE TIEMPO Y TOKENS:**

Para generar el archivo .tex completo, el asistente principal NO debe escribir todo el contenido directamente. En su lugar, debe usar el **Task tool** para invocar **3 SUBAGENTES EN PARALELO** que trabajarán simultáneamente.

**ESTRATEGIA: 3 Agentes Especializados**
- ✅ 60% más rápido que 1 agente (2 min vs 5 min)
- ✅ Mismo consumo de tokens (~5,000 del presupuesto principal)
- ✅ Cada agente se especializa en una tarea
- ✅ Balance óptimo velocidad/complejidad

**Instrucción para el asistente principal:**

El asistente debe hacer **3 llamadas al Task tool EN PARALELO** (en un solo mensaje con 3 bloques de tool use).

```
IMPORTANTE: Enviar los 3 Task tool calls en UN SOLO MENSAJE para ejecución paralela.

═══════════════════════════════════════════════════════════════
SUBAGENTE 1: ESTRUCTURA BASE
═══════════════════════════════════════════════════════════════

Task({
  subagent_type: "general-purpose",
  model: "opus",
  description: "Generar estructura base de guía",
  prompt: "
TAREA: Genera la PARTE 1 de 3 de una guía educativa de LaTeX.

ARCHIVO DE REFERENCIA:
Clases De Sheyra/Trigonometría/Sistema_Generador_Guias_Trigonometria/Referencia/GuiaFuncionesTrigonometricas.tex

PARÁMETROS:
- Título: [TÍTULO]
- Autor: [AUTOR]
- Institución: [INSTITUCIÓN]
- Título corto: [TÍTULO CORTO]
- Grado: [GRADO]
- Asignatura: [ASIGNATURA]
- Tema: [TEMA Y ELEMENTOS]
- Aplicaciones: [APLICACIONES]

TU RESPONSABILIDAD (PARTE 1/3):
1. Preámbulo COMPLETO (paquetes, colores, entornos tcolorbox, fancyhdr)
2. Portada y tabla de contenidos
3. Introducción (2 páginas, tono coloquial, aplicaciones)
4. Conceptos Fundamentales (3-5 páginas con definiciones y gráficas)
5. Conclusión (resumen, fórmulas clave, consejos)
6. PLACEHOLDERS para: ejemplos, ejercicios, soluciones

ARCHIVO DE SALIDA:
[RUTA]/parte1_base.tex

INSTRUCCIONES CRÍTICAS:
- Lee el archivo de referencia para estructura
- USA twoside, fancyhdr, tcolorbox
- NO uses $ en parámetros title
- DIMENSIONES DE GRÁFICAS: width=0.85-0.95\textwidth, height proporcional (0.5-0.7 del ancho)
- IMPORTANTE: Para circunferencias, elipses, hipérbolas, polígonos → AGREGAR axis equal image
- Cierra todos los entornos
- Deja comentarios %INSERTAR_EJEMPLOS_AQUI%, %INSERTAR_EJERCICIOS_AQUI%
- USA sintaxis correcta: \begin{ejemplo}{Título} (con llaves, no corchetes)
- enumitem: usa [label=\alph*)] NO [a)]
- NO dejes placeholders como [Solución completa...] que causen errores
"
})

═══════════════════════════════════════════════════════════════
SUBAGENTE 2: EJEMPLOS Y GRÁFICAS
═══════════════════════════════════════════════════════════════

Task({
  subagent_type: "general-purpose",
  model: "opus",
  description: "Generar ejemplos resueltos",
  prompt: "
TAREA: Genera la PARTE 2 de 3 de una guía educativa de LaTeX.

ARCHIVO DE REFERENCIA:
Clases De Sheyra/Trigonometría/Sistema_Generador_Guias_Trigonometria/Referencia/GuiaFuncionesTrigonometricas.tex

PARÁMETROS:
- Tema: [TEMA Y ELEMENTOS]
- Ejemplos: [N] ejemplos resueltos
- Ejercicios inversos: [N] ejercicios

TU RESPONSABILIDAD (PARTE 2/3):
1. Sección: Ejemplos Resueltos
   - [N] ejemplos en entornos {ejemplo}[title=...]
   - Paso a paso MUY detallado
   - Gráficas con tikzpicture/axis para cada uno
   - Verificaciones

2. Sección: Ejercicios Inversos
   - [N] ejercicios creativos en entornos {ejercicio}[title=...]

3. Sección: Soluciones de Ejercicios Inversos
   - Soluciones completas en entornos {solucion}
   - Con gráficas de verificación

ARCHIVO DE SALIDA:
[RUTA]/parte2_ejemplos.tex

INSTRUCCIONES CRÍTICAS:
- Lee el archivo de referencia para estilo
- Títulos de ejemplos SIN símbolos $
- Todas las gráficas con pgfplots + axis
- DIMENSIONES: width=0.85-0.95\textwidth, height proporcional (0.5-0.7 del ancho)
- IMPORTANTE: Para circunferencias, elipses, hipérbolas, polígonos → AGREGAR axis equal image
- ^\circ solo dentro de $...$
- Cierra todos los entornos
- USA sintaxis correcta: \begin{ejemplo}{Título} (con llaves, no corchetes)
- enumitem: usa [label=\alph*)] NO [a)]
- NO dejes placeholders como [Solución completa...] que causen errores
"
})

═══════════════════════════════════════════════════════════════
SUBAGENTE 3: EJERCICIOS Y SOLUCIONES
═══════════════════════════════════════════════════════════════

Task({
  subagent_type: "general-purpose",
  model: "opus",
  description: "Generar ejercicios y soluciones",
  prompt: "
TAREA: Genera la PARTE 3 de 3 de una guía educativa de LaTeX.

ARCHIVO DE REFERENCIA:
Clases De Sheyra/Trigonometría/Sistema_Generador_Guias_Trigonometria/Referencia/GuiaFuncionesTrigonometricas.tex

PARÁMETROS:
- Tema: [TEMA Y ELEMENTOS]
- Ejercicios: [N] ejercicios propuestos

TU RESPONSABILIDAD (PARTE 3/3):
1. Sección: Ejercicios Propuestos
   - [N] ejercicios en entornos {ejercicio}[title=...]
   - Dificultad progresiva
   - Variedad de conceptos

2. Sección: Soluciones Detalladas
   - Soluciones completas en entornos {solucion}
   - Paso a paso muy detallado
   - Gráficas donde aplique
   - Verificaciones

ARCHIVO DE SALIDA:
[RUTA]/parte3_ejercicios.tex

INSTRUCCIONES CRÍTICAS:
- Lee el archivo de referencia para estilo
- Títulos de ejercicios SIN símbolos $
- Gráficas con pgfplots + axis
- DIMENSIONES: width=0.85-0.95\textwidth, height proporcional (0.5-0.7 del ancho)
- IMPORTANTE: Para circunferencias, elipses, hipérbolas, polígonos → AGREGAR axis equal image
- ^\circ solo dentro de $...$
- Cierra todos los entornos
- USA sintaxis correcta: \begin{ejercicio}{Título} (con llaves, no corchetes)
- enumitem: usa [label=\alph*)] NO [a)]
- NO dejes placeholders como [Solución completa...] que causen errores
- TODAS las soluciones deben estar completas (no usar placeholders)
"
})
```

**IMPORTANTE:** Los 3 Task tool calls deben estar en UN SOLO MENSAJE del asistente para que se ejecuten en paralelo.

**Después de que los 3 subagentes terminen:**

El asistente principal debe:

1. **Ensamblar las 3 partes:**
   ```
   Leer: parte1_base.tex, parte2_ejemplos.tex, parte3_ejercicios.tex

   Crear archivo final reemplazando placeholders:
   - Copiar todo de parte1 hasta %INSERTAR_EJEMPLOS_AQUI%
   - Insertar contenido de parte2
   - Insertar contenido de parte3 en %INSERTAR_EJERCICIOS_AQUI%
   - Continuar con conclusión de parte1
   - Cerrar \end{document}
   ```

2. **Verificar consistencia:**
   - Numeración de secciones consecutiva
   - Estilo uniforme
   - Todos los entornos cerrados

3. **Compilar con lualatex en MODO ESTRICTO** (OBLIGATORIO)
   ```bash
   # Primera pasada con verificación estricta
   lualatex -halt-on-error [archivo].tex
   if [ $? -ne 0 ]; then
       echo "❌ Error en compilación - corregir antes de continuar"
       exit 1
   fi

   # Segunda pasada para TOC
   lualatex -halt-on-error [archivo].tex
   if [ $? -ne 0 ]; then
       echo "❌ Error en segunda compilación"
       exit 1
   fi

   echo "✅ Compilación exitosa"
   ```

   **IMPORTANTE:** Solo continuar si código de salida = 0

4. **Crear README.md** (FASE 3.5)

5. **Guardar en git** (local y remoto)

### 3. Estructura del documento LaTeX (para el subagente)

#### PREÁMBULO ESTÁNDAR
```latex
% !TEX program = lualatex
\documentclass[12pt,a4paper,twoside]{article}
\usepackage{fontspec}
\usepackage[spanish,es-nodecimaldot]{babel}
\usepackage{amsmath,amssymb}
\usepackage[margin=2.5cm]{geometry}
\usepackage{xcolor}
\usepackage{tikz,pgfplots}
\usetikzlibrary{calc,arrows.meta,babel}
\usepackage{multicol}
\usepackage{enumitem}
\usepackage{titlesec}
\usepackage{tcolorbox}
\tcbuselibrary{breakable,skins}
\usepackage{fancyhdr}

\pgfplotsset{compat=1.18}

% Colores institucionales
\definecolor{maincolor}{RGB}{26,35,126}
\definecolor{accentcolor}{RGB}{255,87,34}

% Configuración de encabezados y pies de página (estilo libro)
\pagestyle{fancy}
\fancyhf{}
\fancyhead[LE]{\small\textcolor{maincolor}{\thepage \quad [TÍTULO CORTO]}}
\fancyhead[RO]{\small\textcolor{maincolor}{[TÍTULO CORTO] \quad \thepage}}
\fancyhead[LO]{\small\textcolor{maincolor}{Grado [X] - [ASIGNATURA]}}
\fancyhead[RE]{\small\textcolor{maincolor}{Prof. [AUTOR]}}
\fancyfoot[C]{}
\renewcommand{\headrulewidth}{0.5pt}
\renewcommand{\footrulewidth}{0pt}
\setlength{\headheight}{14pt}

% Definición de cajas de colores
\newtcolorbox{definicion}{
    colback=maincolor!5,
    colframe=maincolor,
    fonttitle=\bfseries,
    title=Definición,
    breakable
}

\newtcolorbox{teorema}{
    colback=accentcolor!5,
    colframe=accentcolor,
    fonttitle=\bfseries,
    title=Propiedad/Teorema,
    breakable
}

\newtcolorbox{ejemplo}{
    colback=green!5,
    colframe=green!70!black,
    fonttitle=\bfseries,
    title=Ejemplo,
    breakable
}

\newtcolorbox{nota}{
    colback=yellow!10,
    colframe=yellow!80!black,
    fonttitle=\bfseries,
    title=Nota Importante,
    breakable
}

\title{[TÍTULO]}
\author{[AUTOR]}
\date{[FECHA]}
```

#### ESTRUCTURA DEL CONTENIDO

**a) Introducción (1-2 páginas)**
- ¿Qué es [CONCEPTO]?
- Definición intuitiva
- 3-4 aplicaciones de la vida real
- Lenguaje según grado (coloquial para 9-10, formal para 11+)

**b) Elementos fundamentales (2-3 páginas)**
- Layout: Texto (50%) + Gráfica TikZ (45%)
- Definir CADA elemento del concepto
- Usar multicols o minipage
- Gráfica mostrando TODOS los elementos

**c) Ejemplos resueltos (4-6 páginas)**
- 3-5 ejemplos según lo solicitado
- Título con formato: `\subsection*{{\color{blue!40!red}{Ejemplo N}}: \color{blue!80!black}{Descripción}}`
- Solución PASO A PASO con máximo detalle
- Resultados en `\boxed{}`
- Gráfica TikZ para cada ejemplo

**d) Ejercicios propuestos (1 página)**
- Mínimo 5 ejercicios numerados
- Ecuaciones destacadas: `{\color{red}{ecuación}}`
- Dificultad progresiva

**e) Soluciones detalladas (3-5 páginas)**
- Un ejercicio por página
- Procedimiento completo
- Gráfica para cada solución
- Verificación de resultados

**f) Ejercicios inversos (opcional, 1 página)**
- Solo si aplica al tema
- De elementos → ecuación

**g) Soluciones de inversos (3-5 páginas)**
- Procedimiento detallado
- Gráfica de verificación

### 3. Especificaciones gráficas con pgfplots

**⚠️ IMPORTANTE: Usar pgfplots, NO TikZ básico con plot**

**Razón:** TikZ básico con `\draw ... plot` causa errores "Dimension too large" con valores grandes. pgfplots maneja correctamente cualquier escala.

**Plantilla base CORRECTA para gráficas:**
```latex
\begin{tikzpicture}
    \begin{axis}[
        width=0.9\textwidth, height=0.55\textwidth,
        axis lines=middle,
        xlabel={$x$}, ylabel={$y$},
        xmin=-5, xmax=5,
        ymin=-5, ymax=5,
        xtick={-5,-4,...,5},
        ytick={-5,-4,...,5},
        grid=both,
        grid style={line width=.1pt, draw=gray!30},
        axis line style={-{Latex},thick},
        tick label style={font=\small},
        samples=100,
        legend pos=north west,
        legend style={font=\small},
    ]

    % Curva principal
    \addplot[red, very thick, domain=-5:5] {función};
    \addlegendentry{Etiqueta}

    % Puntos importantes
    \node[circle, fill=blue, inner sep=2pt] at (x,y) {};
    \node[blue, above right] at (x,y) {Etiqueta};

    % Líneas auxiliares
    \draw[green!60!black, thick, dashed] (x1,y1)--(x2,y2);

    \end{axis}
\end{tikzpicture}
```

### 📏 ESPECIFICACIÓN DE DIMENSIONES DE GRÁFICAS

**⚠️ REGLA OBLIGATORIA: Todas las gráficas deben usar dimensiones basadas en `\textwidth`**

**Objetivo:** Garantizar que todas las gráficas tengan un tamaño consistente y apropiado, ocupando entre 85% y 95% del ancho de texto disponible en la página.

**Dimensiones OBLIGATORIAS:**

```latex
% OPCIÓN 1: Para gráficas pgfplots (PREFERIDA)
\begin{axis}[
    width=0.9\textwidth,      % 90% del ancho de texto (rango: 0.85 - 0.95)
    height=0.6\textwidth,     % Altura proporcional (rango: 0.4 - 0.7 del ancho)
    % ... resto de opciones
]
```

**⚠️ REGLA ESPECIAL - FIGURAS GEOMÉTRICAS CON PROPORCIONES EXACTAS:**

Para gráficas que contengan **circunferencias, elipses, hipérbolas, polígonos regulares, o cualquier figura geométrica que deba mantener proporciones exactas**, es **OBLIGATORIO** agregar `axis equal image`:

```latex
% Para circunferencias, elipses, hipérbolas, polígonos regulares, etc.
\begin{axis}[
    width=0.9\textwidth,
    height=0.6\textwidth,
    axis equal image,     % ← OBLIGATORIO para figuras geométricas
    % ... resto de opciones
]
```

**¿Por qué `axis equal image`?**
- Sin este parámetro, una circunferencia se verá como una elipse
- Fuerza que las escalas de x y y sean iguales físicamente
- Mantiene las proporciones geométricas correctas
- Funciona con dimensiones rectangulares (0.9×0.6)

**Ejemplos que REQUIEREN `axis equal image`:**
- ✅ Circunferencias: $x^2 + y^2 = r^2$
- ✅ Elipses: $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$
- ✅ Hipérbolas: $\frac{x^2}{a^2} - \frac{y^2}{b^2} = 1$
- ✅ Cuadrados, pentágonos, hexágonos
- ✅ Triángulos rectángulos con ángulos exactos
- ✅ Lugar geométrico con distancias exactas

**Ejemplos que NO requieren `axis equal image`:**
- ❌ Funciones trigonométricas: $y = \sin(x)$, $y = \cos(x)$
- ❌ Funciones polinomiales: $y = x^2$, $y = x^3$
- ❌ Funciones exponenciales: $y = e^x$
- ❌ Funciones logarítmicas: $y = \ln(x)$
- ❌ Rectas en general (a menos que se analicen ángulos)

```latex
% OPCIÓN 2: Para gráficas TikZ puras (diagramas, círculos, triángulos)
\begin{center}
\resizebox{0.9\textwidth}{!}{%  % 90% del ancho, altura automática
    \begin{tikzpicture}
        % ... contenido TikZ
    \end{tikzpicture}
}
\end{center}
```

```latex
% OPCIÓN 3: Para TikZ con scale (MENOS PREFERIDA, usar solo si es necesario)
\begin{tikzpicture}[scale=2]  % Ajustar scale para que el resultado final
                               % quede en el rango 85%-95% de \textwidth
```

**Tabla de Referencia de Dimensiones:**

| Tipo de Gráfica | Ancho (width) | Altura (height) | `axis equal image` | Uso |
|------------------|---------------|------------------|-------------------|-----|
| Funciones estándar | `0.90\textwidth` | `0.55\textwidth` | ❌ NO | Seno, coseno, tangente, polinomios |
| Funciones comparativas | `0.90\textwidth` | `0.60\textwidth` | ❌ NO | Múltiples curvas |
| Circunferencias | `0.90\textwidth` | `0.60\textwidth` | ✅ **SÍ** | $x^2 + y^2 = r^2$ |
| Elipses/Hipérbolas | `0.90\textwidth` | `0.60\textwidth` | ✅ **SÍ** | Cónicas en general |
| Polígonos regulares | `0.90\textwidth` | `0.60\textwidth` | ✅ **SÍ** | Cuadrados, pentágonos, etc. |
| Lugar geométrico | `0.90\textwidth` | `0.60\textwidth` | ✅ **SÍ** | Distancias exactas |
| Triángulos (TikZ puro) | `0.85\textwidth` | `!` (auto) | N/A | Usar resizebox |
| Diagramas complejos | `0.95\textwidth` | `0.65\textwidth` | ❌ NO | Múltiples elementos variados |

**Rangos Permitidos:**
- **Ancho mínimo:** `0.85\textwidth` (85%)
- **Ancho máximo:** `0.95\textwidth` (95%)
- **Altura:** Debe ser proporcional al ancho
  - Mínimo: `0.4` veces el ancho (gráficas panorámicas)
  - Máximo: `1.0` veces el ancho (gráficas cuadradas)
  - Recomendado: `0.5 - 0.7` veces el ancho

**EVITAR valores fijos como:**
- ❌ `width=12cm` (no escala con el documento)
- ❌ `width=8cm` (puede ser muy pequeño)
- ❌ `scale=3` (puede exceder el ancho de página)

**✅ SIEMPRE USAR:**
- ✅ `width=0.90\textwidth, height=0.55\textwidth`
- ✅ `\resizebox{0.90\textwidth}{!}{...}`

**Justificación:**
- Consistencia visual entre todas las gráficas
- Adaptabilidad a diferentes configuraciones de márgenes
- Prevención de gráficas que exceden el ancho de página
- Mejor experiencia de lectura

**❌ NO USAR (causa errores):**
```latex
% ESTO ES INCORRECTO:
\draw[red,very thick,domain=0:180,samples=100]
    plot (\x/10,{(100*\x - 0.5*\x*\x)/500});
% Error: "Dimension too large"
```

**✅ USAR (correcto):**
```latex
% ESTO ES CORRECTO:
\addplot[red, very thick, domain=0:180] {100*x - 0.5*x^2};
% Funciona sin errores
```

**Paleta de colores:**
- `red`: Curvas principales
- `blue`: Puntos fijos (centro, vértice, foco)
- `green!60!black`: Ejes de simetría
- `orange`: Parámetros, distancias
- `purple`: Radios, distancias alternativas
- `gray!30`: Grid
- `black`: Ejes, texto

### ⚠️ ADVERTENCIA CRÍTICA: NO usar \pic con coordenadas directas

**PROBLEMA RECURRENTE:** El comando `\pic` con babel-spanish causa errores cuando se usa con coordenadas polares o cartesianas directas.

**❌ NUNCA HACER ESTO:**
```latex
% ESTO CAUSARÁ ERROR "No shape named '30:3' is known"
\pic[draw, angle radius=0.4cm] {angle = 30:3--O--0:3};
\pic[draw, angle radius=0.6cm] {angle = 75:2.5--O--30:3};
```

**✅ SOLUCIONES CORRECTAS:**

**Opción 1: Definir nodos primero**
```latex
% Definir nodos con nombres
\coordinate (A) at (30:3);
\coordinate (B) at (0:3);
\coordinate (C) at (75:2.5);

% Usar nombres de nodos en \pic
\pic[draw, angle radius=0.4cm] {angle = A--O--B};
\pic[draw, angle radius=0.6cm] {angle = C--O--A};
```

**Opción 2: Dibujar arcos manualmente (MÁS SEGURO)**
```latex
% Dibujar ángulos con arcos simples
\draw (0.4,0) arc (0:30:0.4) node[midway, right] {\small $30^\circ$};
\draw (0.6,0) arc (0:75:0.6) node[midway, above right] {\small $75^\circ$};
```

**Por qué ocurre:**
- TikZ interpreta `30:3` como el nombre de un nodo
- babel-spanish interfiere con la sintaxis de `\pic`
- La opción `es-noshorthands` no soluciona el problema con coordenadas directas

**Recomendación:** SIEMPRE usar la Opción 2 (arcos manuales) para ángulos en diagramas geométricos. Es más confiable y compatible.

### 4. Tono de lenguaje según grado

**Grados 9-10 (Coloquial):**
```
"Digamos que tenemos..."
"Como si estuviéramos..."
"Entonces, lo que hacemos es..."
"(recordemos que...)"
```

**Grados 11+ (Formal):**
```
"Es decir, si despejamos..."
"Esto es equivalente a..."
"Por tanto, concluimos que..."
"(dado que...)"
```

---

## FASE 3.5: CREACIÓN DEL README.md

Después de generar el archivo .tex, **SIEMPRE** crear un archivo README.md en el mismo directorio.

### Estructura del README.md:

```markdown
# [TÍTULO DE LA GUÍA]

## Descripción

[Descripción breve de la guía y su propósito]

## Especificaciones

- **Título:** [TÍTULO]
- **Autor:** [AUTOR]
- **Institución:** [INSTITUCIÓN]
- **Grado:** [GRADO]
- **Asignatura:** [ASIGNATURA]
- **Páginas:** [NÚMERO DE PÁGINAS]
- **Compilador:** LuaLaTeX

## Contenido

### 1. Introducción ([X] páginas)
[Breve descripción]

### 2. Conceptos Fundamentales ([X] páginas)
[Lista de conceptos principales con bullets]

### 3. Ejemplos Resueltos ([X] páginas)
[Lista numerada de ejemplos]

### 4. Ejercicios Propuestos (1 página)
[Cantidad] ejercicios variados cubriendo todos los conceptos

### 5. Soluciones Detalladas ([X] páginas)
Soluciones paso a paso de todos los ejercicios propuestos

### 6. Ejercicios Inversos (1 página) [si aplica]
[Cantidad] ejercicios desafiantes con aplicaciones del mundo real

### 7. Soluciones de Ejercicios Inversos ([X] páginas) [si aplica]
Soluciones completas con análisis y verificaciones

### 8. Conclusión (1 página)
- Resumen de conceptos
- Fórmulas esenciales
- Consejos y siguientes pasos

## Características

- **Tono [coloquial/formal]** adaptado para estudiantes de grado [X]
- **Diagramas TikZ/pgfplots** para todas las ilustraciones
- **Cajas de colores** para conceptos, ejemplos y notas
- **Soluciones paso a paso** con verificaciones
- **Aplicaciones prácticas:** [lista de aplicaciones]

## Estructura de Archivos

```
[NombreCarpeta]/
├── [NombreArchivo].tex    (Documento principal LaTeX)
├── [NombreArchivo].pdf    (PDF compilado - [X] páginas)
└── README.md              (Este archivo)
```

## Compilación

```bash
lualatex [NombreArchivo].tex
```

**Nota:** Requiere LuaLaTeX debido al uso de fontspec y babel con español.

## Paquetes LaTeX Utilizados

- `fontspec` - Manejo de fuentes
- `babel[spanish]` - Soporte para español
- `amsmath, amssymb` - Símbolos matemáticos
- `geometry` - Márgenes
- `xcolor` - Colores
- `tikz, pgfplots` - Gráficos
- `tcolorbox` - Cajas de colores
- `multicol` - Columnas múltiples
- `enumitem` - Listas personalizadas

## Paleta de Colores

- **Color principal:** [RGB valores] - Descripción
- **Color de acento:** [RGB valores] - Descripción

## Notas Pedagógicas

Esta guía está diseñada para:

1. [Objetivo pedagógico 1]
2. [Objetivo pedagógico 2]
3. [Objetivo pedagógico 3]
4. [Objetivo pedagógico 4]
5. [Objetivo pedagógico 5]

## Autor

[AUTOR]
[INSTITUCIÓN]
[FECHA]
```

### Instrucciones para el Asistente:

1. **Leer el archivo .tex** para obtener información precisa sobre:
   - Número de páginas de cada sección
   - Lista exacta de conceptos
   - Títulos de ejemplos
   - Aplicaciones mencionadas
   - Paleta de colores utilizada

2. **Crear el README.md** en el mismo directorio que el .tex

3. **Verificar** que el README.md contenga:
   - Información completa y precisa
   - Estructura bien organizada
   - Formato markdown correcto
   - Referencias a archivos correctas

4. **IMPORTANTE:** El README.md debe crearse ANTES de compilar el PDF, para tener toda la documentación lista desde el inicio.

---

## FASE 4: COMPILACIÓN Y VERIFICACIÓN

### 1. Compilar el documento con VERIFICACIÓN ESTRICTA

**⚠️ IMPORTANTE - COMPILACIÓN ESTRICTA OBLIGATORIA:**

El asistente DEBE usar el flag `-halt-on-error` para garantizar que la compilación se detenga al primer error. Esto asegura el mismo nivel de exigencia que TeXstudio y otros editores profesionales.

**❌ NO USAR (modo permisivo):**
```bash
lualatex -interaction=nonstopmode [archivo].tex  # INCORRECTO
```

**✅ USAR (modo estricto - OBLIGATORIO):**
```bash
cd [directorio]

# Primera compilación con verificación estricta
lualatex -halt-on-error [archivo].tex

# Verificar código de salida
if [ $? -ne 0 ]; then
    echo "❌ Error en compilación - revisar log de errores"
    echo "El documento tiene errores que deben corregirse antes de continuar"
    exit 1
fi

# Segunda pasada (para TOC, referencias, etc.)
lualatex -halt-on-error [archivo].tex

# Verificar código de salida nuevamente
if [ $? -ne 0 ]; then
    echo "❌ Error en segunda compilación - revisar log"
    exit 1
fi

echo "✅ Compilación exitosa - documento sin errores"
```

**Explicación de flags:**
- `-halt-on-error`: Detiene la compilación al primer error encontrado
- Código de salida `0` = éxito total (sin errores)
- Código de salida `≠ 0` = hubo errores (aunque se haya generado PDF)

**Por qué es crítico:**
1. **Modo permisivo** (`-interaction=nonstopmode`):
   - Continúa compilando a pesar de errores
   - Puede generar PDF con contenido incorrecto
   - Reporta "éxito" aunque haya errores
   - ❌ NO ACEPTABLE

2. **Modo estricto** (`-halt-on-error`):
   - Se detiene al primer error
   - No genera PDF si hay errores
   - Código de salida refleja el estado real
   - ✅ NIVEL PROFESIONAL (igual que TeXstudio)

**REGLA OBLIGATORIA:**
Solo se considera compilación exitosa si:
- El comando retorna código de salida 0
- No hay mensajes de error en el log
- El PDF se genera completamente

### 2. Checklist de verificación
- [ ] Compila sin errores con `-halt-on-error`
- [ ] Código de salida = 0 en ambas pasadas
- [ ] Todas las gráficas tienen grid, ejes y etiquetas
- [ ] Colores consistentes
- [ ] No hay superposiciones de texto
- [ ] Cada ejemplo tiene gráfica
- [ ] Todos los ejercicios tienen solución
- [ ] Notación consistente
- [ ] Lenguaje apropiado para el grado
- [ ] Resultados en `\boxed{}`

### 3. Correcciones
Si hay errores:
- Identificar el problema en el log de LaTeX
- Corregir el código LaTeX
- Recompilar con `-halt-on-error`
- Verificar código de salida = 0
- Solo continuar si no hay errores

---

## FASE 5: VERSIONAMIENTO EN GIT

Una vez verificado el documento:

### 1. Verificar estado
```bash
git status
```

### 2. Agregar archivos .tex y README.md
```bash
git add "[ruta]/[archivo].tex"
git add "[ruta]/README.md"
```

### 3. Commit descriptivo
```bash
git commit -m "Agregada Guía [Tema]: [Descripción] - Grado [X]

- Tema: [...]
- Grado: [...]
- [X] ejemplos resueltos
- [X] ejercicios con soluciones completas
- Gráficas pgfplots con paleta de colores [disciplina]
- Tono: [coloquial/formal]

Generado con Sistema v3.1"
```

### 4. Push al remoto
```bash
git push origin main
```

---

## NOTAS TÉCNICAS IMPORTANTES

### Requisitos del sistema
- LaTeX: TeX Live 2023+
- Compilador: lualatex
- Git configurado

### Errores comunes y soluciones

**Error: Gráficas fuera de margen**
- Reducir `scale` en tikzpicture
- Ajustar límites `\xmin, \xmax, \ymin, \ymax`

**Error: Superposición de etiquetas**
- Usar posiciones: `above, below, left, right, above right`
- Añadir `shift={(dx,dy)}`
- Rotar: `rotate=ángulo`

**Error: pgfkeys Error - "I do not know the key '/tcb/...'"**
- Causa: Uso incorrecto de sintaxis en entornos tcolorbox
- Solución: Usar `\begin{ejemplo}{Título}` NO `\begin{ejemplo}[Título]`
- Verificar que títulos NO contengan símbolos $ matemáticos

**Error: enumitem Error - "a) undefined"**
- Causa: Sintaxis obsoleta de enumerate
- Solución: Usar `\begin{enumerate}[label=\alph*)]` NO `\begin{enumerate}[a)]`

**Error: Placeholders causando errores**
- Causa: Líneas como `[Solución completa...]` interpretadas como parámetros
- Solución: NO dejar placeholders en el código final
- Completar TODAS las soluciones

**Error: Compilación reporta éxito pero TeXstudio muestra errores**
- Causa: Uso de `-interaction=nonstopmode` (modo permisivo)
- Solución: SIEMPRE usar `-halt-on-error` (modo estricto)
- Verificar código de salida = 0
```bash
# CORRECTO (modo estricto):
lualatex -halt-on-error [archivo].tex
if [ $? -ne 0 ]; then
    echo "❌ Compilación fallida - revisar errores"
    exit 1
fi
```

### Archivos auxiliares (NO versionar)
```
*.aux
*.log
*.out
*.toc
*.synctex.gz
```

Solo versionar: `*.tex` y opcionalmente `*.pdf`

---

## VENTAJAS DEL SISTEMA v3.1

✅ **Interactivo**: Pregunta datos paso a paso, sin asumir
✅ **Optimizado**: Consume mínimo contexto, nunca se cuelga
✅ **Flexible**: Se adapta a cualquier tema matemático
✅ **Completo**: Genera guías profesionales y detalladas
✅ **Verificable**: Checklist de calidad integrado
✅ **Mantenible**: Versionamiento automático en git
✅ **Personalizable**: Se ajusta al grado y disciplina
✅ **Escalable**: Fácil de extender a nuevos temas
✅ **Confiable**: Gráficas con pgfplots sin errores de dimensión

---

## TEMAS COMPATIBLES

### Geometría Analítica
- Parábola, Elipse, Hipérbola, Circunferencia, Recta

### Álgebra
- Funciones (cuadráticas, exponenciales, logarítmicas)
- Sistemas de ecuaciones

### Cálculo
- Límites, Derivadas, Integrales
- Aplicaciones de derivadas

### Trigonometría
- Razones trigonométricas
- Identidades
- Ley de senos y cosenos

### Aplicaciones interdisciplinarias
- Medicina/Biología
- Economía/Finanzas
- Física/Ingeniería
- Ciencias Sociales

---

## ARCHIVO DE REFERENCIA

**Ubicación:**
```
Clases De Sheyra/Trigonometría/Sistema_Generador_Guias_Trigonometria/Referencia/GuiaFuncionesTrigonometricas.tex
```

**Qué aprender de este archivo:**
- ✅ Estructura completa y VERIFICADA de guía profesional
- ✅ Preámbulo con twoside, fancyhdr, tcolorbox, titlesec
- ✅ Definición de 5 entornos: definicion, ejemplo, ejercicio, solucion, nota
- ✅ Uso correcto de pgfplots con entorno axis
- ✅ Estilo pedagógico coloquial para grado 10
- ✅ Ejemplos paso a paso MUY detallados con verificaciones
- ✅ Soluciones completas de todos los ejercicios
- ✅ Paleta de colores institucional (maincolor azul, accentcolor naranja)
- ✅ Headers estilo libro con alternancia par/impar
- ✅ Formato de texto + gráficas con minipage o multicol

**Instrucción para el asistente:**
Antes de generar la guía, SIEMPRE leer este archivo completamente.
Este es el template REAL usado en las 9 guías exitosas de Trigonometría.

**CRÍTICO:**
- Este archivo compila sin errores
- Tiene TODOS los componentes necesarios
- Es el estándar para todas las guías de Trigonometría - Grado 10
- NO usar otros archivos de referencia

---

**Versión:** 1.2 - Trigonometría (Basada en v3.1 corregida)
**Fecha:** Noviembre 2025
**Optimizaciones principales:**
- Archivo de referencia correcto y verificado
- Sistema de preguntas interactivas
- Estructura específica para Trigonometría Grado 10
- Consumo mínimo de contexto (~150 líneas)
- Referencias a archivos en lugar de contenido duplicado
- Workflow paso a paso claramente definido
- Checklist de verificación integrado
- **v1.0:** Plantilla de gráficas corregida (pgfplots con axis)
- **v1.0:** Advertencias sobre errores "Dimension too large"
- **v1.0:** Ejemplos de código incorrecto vs correcto
- **v1.1:** Compilación ESTRICTA obligatoria con `-halt-on-error`
- **v1.1:** Verificación de código de salida = 0
- **v1.1:** Nivel profesional igual a TeXstudio
- **v1.1:** Prevención de errores comunes (tcolorbox, enumitem, placeholders)
- **v1.1:** Instrucciones explícitas para subagentes sobre sintaxis correcta
- **v1.2 (NUEVO):** `axis equal image` para figuras geométricas con proporciones exactas
- **v1.2 (NUEVO):** Tabla de referencia con columna para `axis equal image`
- **v1.2 (NUEVO):** Reglas claras: cuándo usar y cuándo NO usar `axis equal image`

**Mejoras v1.2 (2025-11-13):**
1. **Proporciones geométricas correctas:** Regla obligatoria `axis equal image`
2. **Documentación completa:** Ejemplos que requieren vs no requieren escalas iguales
3. **Tabla de referencia actualizada:** Incluye columna con `axis equal image` (✅/❌)
4. **Instrucciones a subagentes:** Los 3 subagentes ahora saben cuándo aplicar `axis equal image`
5. **Figuras afectadas:** Circunferencias, elipses, hipérbolas, polígonos, lugares geométricos
6. **Explicación técnica:** Por qué sin `axis equal image` las circunferencias se ven como elipses

**Mejoras v1.1 (2025-11-13):**
1. **Compilación estricta:** Reemplazo de `-interaction=nonstopmode` por `-halt-on-error`
2. **Verificación de errores:** Código de salida debe ser 0 para considerarse exitoso
3. **Documentación de errores:** Sección ampliada con soluciones a errores comunes
4. **Prevención proactiva:** Instrucciones a subagentes para evitar errores típicos:
   - Sintaxis correcta de tcolorbox: `\begin{ejemplo}{Título}` (llaves, no corchetes)
   - enumitem moderno: `[label=\alph*)]` NO `[a)]`
   - Prohibición de placeholders que causen errores
5. **Alineación con editores profesionales:** Mismo nivel de exigencia que TeXstudio

**Mantenedor:** Este prompt evoluciona con el uso. Documentar mejoras en CHANGELOG.md
