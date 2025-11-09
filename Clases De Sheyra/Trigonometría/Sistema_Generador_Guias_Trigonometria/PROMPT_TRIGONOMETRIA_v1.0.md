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
- Cierra todos los entornos
- Deja comentarios %INSERTAR_EJEMPLOS_AQUI%, %INSERTAR_EJERCICIOS_AQUI%
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
- ^\circ solo dentro de $...$
- Cierra todos los entornos
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
- ^\circ solo dentro de $...$
- Cierra todos los entornos
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

3. **Compilar con lualatex** (2 pasadas)

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
        width=12cm, height=8cm,
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

### 1. Compilar el documento
```bash
cd [directorio]
lualatex [archivo].tex
lualatex [archivo].tex  # Segunda pasada para índices
```

### 2. Checklist de verificación
- [ ] Compila sin errores
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
- Identificar el problema
- Corregir el código LaTeX
- Recompilar
- Verificar nuevamente

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

**Error: Compilación fallida**
```bash
lualatex -interaction=nonstopmode [archivo].tex
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

**Versión:** 1.0 - Trigonometría (Basada en v3.1 corregida)
**Fecha:** Noviembre 2025
**Optimizaciones principales:**
- Archivo de referencia correcto y verificado
- Sistema de preguntas interactivas
- Estructura específica para Trigonometría Grado 10
- Consumo mínimo de contexto (~150 líneas)
- Referencias a archivos en lugar de contenido duplicado
- Workflow paso a paso claramente definido
- Checklist de verificación integrado
- **NUEVO:** Plantilla de gráficas corregida (pgfplots con axis)
- **NUEVO:** Advertencias sobre errores "Dimension too large"
- **NUEVO:** Ejemplos de código incorrecto vs correcto

**Mantenedor:** Este prompt evoluciona con el uso. Documentar mejoras en CHANGELOG.md
