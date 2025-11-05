# GENERADOR INTERACTIVO DE GUÍAS EDUCATIVAS v3.0

Sistema optimizado para crear guías didácticas de matemáticas con LaTeX, diseñado para minimizar consumo de contexto y evitar problemas de carga.

---

## MODO DE USO

**El asistente debe seguir este protocolo interactivo:**

1. **Presentación inicial**: Informar al usuario que se usará el sistema de generación de guías v3.0
2. **Recolección de datos**: Hacer preguntas específicas paso a paso
3. **Confirmación**: Mostrar resumen de datos recopilados
4. **Generación**: Crear la guía usando archivos de referencia
5. **Verificación**: Compilar y revisar
6. **Versionamiento**: Guardar en git

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
    Ruta base: /Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/

    Ejemplos de estructura:
    - "Clases De Sheyra/Geometría analítica/Elipse"
    - "Grado 11/Cálculo/Derivadas"
    - "Aplicaciones_Derivada" (si es interdisciplinaria)

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
Leer: Sistema_Generador_Guias/Referencias/GuiaAplicacionesDerivada.tex

Observar:
- Estructura del documento
- Uso de TikZ/pgfplots
- Estilo de redacción
- Formato de ejemplos
- Paleta de colores
```

### 2. Crear el documento LaTeX con esta estructura:

#### PREÁMBULO ESTÁNDAR
```latex
\documentclass[12pt,a4paper]{article}
\usepackage{fontspec}
\usepackage[spanish,es-nodecimaldot]{babel}
\usepackage{amsmath,amssymb}
\usepackage[margin=2.5cm]{geometry}
\usepackage{tikz,pgfplots}
\usetikzlibrary{calc,arrows.meta}
\usepackage{multicol}
\usepackage{xcolor}
\usepackage{enumitem}

\pgfplotsset{compat=1.18}

% Colores según disciplina
\definecolor{medicina}{RGB}{220,20,60}
\definecolor{economia}{RGB}{0,128,0}
\definecolor{fisica}{RGB}{0,0,255}
\definecolor{social}{RGB}{255,140,0}

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

### 3. Especificaciones gráficas TikZ

**Plantilla base para gráficas:**
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
\end{tikzpicture}
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

### 2. Agregar solo el archivo .tex
```bash
git add "[ruta]/[archivo].tex"
```

### 3. Commit descriptivo
```bash
git commit -m "Agregada Guía [Tema]: [Descripción] - Grado [X]

- Tema: [...]
- Grado: [...]
- [X] ejemplos resueltos
- [X] ejercicios con soluciones completas
- Gráficas TikZ con paleta de colores [disciplina]
- Tono: [coloquial/formal]

Generado con Sistema v3.0"
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

## VENTAJAS DEL SISTEMA v3.0

✅ **Interactivo**: Pregunta datos paso a paso, sin asumir
✅ **Optimizado**: Consume mínimo contexto, nunca se cuelga
✅ **Flexible**: Se adapta a cualquier tema matemático
✅ **Completo**: Genera guías profesionales y detalladas
✅ **Verificable**: Checklist de calidad integrado
✅ **Mantenible**: Versionamiento automático en git
✅ **Personalizable**: Se ajusta al grado y disciplina
✅ **Escalable**: Fácil de extender a nuevos temas

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
Sistema_Generador_Guias/Referencias/GuiaAplicacionesDerivada.tex
```

**Qué aprender de este archivo:**
- Estructura completa de una guía profesional
- Uso avanzado de TikZ y pgfplots
- Estilo pedagógico con ejemplos detallados
- Paleta de colores por disciplina
- Formato de ejemplos resueltos
- Layout de texto + gráficas

**Instrucción para el asistente:**
Antes de generar la guía, SIEMPRE leer este archivo para entender
el nivel de detalle, estilo visual y estructura requerida.

---

**Versión:** 3.0 (Interactiva y Optimizada)
**Fecha:** 2025-11-05
**Optimizaciones principales:**
- Sistema de preguntas interactivas
- Consumo mínimo de contexto (~150 líneas)
- Referencias a archivos en lugar de contenido duplicado
- Workflow paso a paso claramente definido
- Checklist de verificación integrado

**Mantenedor:** Este prompt evoluciona con el uso. Documentar mejoras en CHANGELOG.md
