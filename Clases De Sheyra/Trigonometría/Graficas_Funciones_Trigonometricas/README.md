# Guía de Gráficas de Funciones Trigonométricas: Líneas Trigonométricas

## Descripción

Guía educativa completa sobre líneas trigonométricas para estudiantes de grado 10, enfocada en la representación geométrica de las funciones trigonométricas como segmentos en el círculo unitario.

## Especificaciones

- **Título:** Gráficas de las funciones trigonométricas
- **Subtítulo:** Líneas trigonométricas y su representación gráfica
- **Autor:** Prof. Toribio De J Arrieta F
- **Institución:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometría
- **Páginas:** 27
- **Compilador:** LuaLaTeX

## Contenido

### 1. Introducción (2 páginas)
- Importancia de las líneas trigonométricas
- Conexión con aplicaciones del mundo real

### 2. Conceptos Fundamentales (6 páginas)
- **Líneas trigonométricas principales:**
  - Línea seno (segmento vertical)
  - Línea coseno (segmento horizontal)
  - Línea tangente (sobre la tangente geométrica)

- **Líneas recíprocas:**
  - Línea cotangente
  - Línea secante
  - Línea cosecante

- **Representación en diferentes cuadrantes:**
  - Primer cuadrante (0° a 90°)
  - Segundo cuadrante (90° a 180°)
  - Tercer cuadrante (180° a 270°)
  - Cuarto cuadrante (270° a 360°)

- **Tabla de signos por cuadrante**
- **Valores en ángulos cuadrantales** (0°, 90°, 180°, 270°, 360°)

### 3. Ejemplos Resueltos (7 ejemplos, 7 páginas)
1. **Líneas para 30°** - Identificación y dibujo en el primer cuadrante
2. **Líneas para 120°** - Análisis en el segundo cuadrante
3. **Líneas para 225°** - Estudio en el tercer cuadrante
4. **Líneas para 300°** - Representación en el cuarto cuadrante
5. **Comparación entre ángulos** - Ángulos suplementarios
6. **Ángulos cuadrantales** - Casos especiales (0°, 90°, 180°, 270°)
7. **Relación entre líneas** - Conexiones geométricas

### 4. Ejercicios Propuestos (1 página)
8 ejercicios variados cubriendo todos los conceptos

### 5. Soluciones Detalladas (4 páginas)
Soluciones paso a paso de los 8 ejercicios propuestos

### 6. Ejercicios Inversos (1 página)
5 ejercicios desafiantes con aplicaciones:
- Encontrar ángulos dadas las características de las líneas
- Determinar condiciones especiales
- Comparación de magnitudes
- Aplicaciones geométricas y físicas

### 7. Soluciones de Ejercicios Inversos (5 páginas)
Soluciones completas con análisis geométrico detallado

### 8. Conclusión (1 página)
- Resumen de conceptos clave
- Conexiones con aplicaciones
- Siguientes pasos en el estudio de trigonometría

## Características

- **Tono coloquial** adaptado para estudiantes de grado 10
- **Diagramas TikZ** del círculo unitario con líneas trigonométricas
- **Cajas de colores** para conceptos, ejemplos, ejercicios y notas
- **Soluciones paso a paso** con verificaciones geométricas
- **Aplicaciones prácticas:** ondas sonoras, señales eléctricas, movimiento armónico, mareas, análisis de fenómenos periódicos

## Enfoque Pedagógico

Esta guía se centra en el **aspecto geométrico** de las funciones trigonométricas:

- Las funciones trigonométricas se presentan como **segmentos** (líneas) en el círculo unitario
- Se enfatiza la **interpretación visual** antes de las fórmulas
- Se estudia el **comportamiento en los cuatro cuadrantes**
- Se conectan las **definiciones geométricas** con las **razones trigonométricas**

**Nota:** Esta guía NO trata sobre las gráficas de curvas sinusoidales (eso se estudia en gráficas de funciones periódicas). Aquí estudiamos las líneas como segmentos geométricos en el círculo.

## Estructura de Archivos

```
Graficas_Funciones_Trigonometricas/
├── GuiaGraficasFuncionesTrigonometricas.tex    (Documento principal LaTeX)
├── GuiaGraficasFuncionesTrigonometricas.pdf    (PDF compilado - 27 páginas)
└── README.md                                     (Este archivo)
```

## Compilación

```bash
lualatex GuiaGraficasFuncionesTrigonometricas.tex
lualatex GuiaGraficasFuncionesTrigonometricas.tex  # Segunda pasada para TOC
```

**Nota:** Requiere LuaLaTeX debido al uso de fontspec y babel con español.

## Paquetes LaTeX Utilizados

- `fontspec` - Manejo de fuentes
- `babel[spanish]` - Soporte para español
- `amsmath, amssymb` - Símbolos matemáticos
- `geometry` - Márgenes
- `xcolor` - Colores
- `tikz, pgfplots` - Gráficos y diagramas
- `tcolorbox` - Cajas de colores
- `multicol` - Columnas múltiples
- `enumitem` - Listas personalizadas
- `fancyhdr` - Encabezados y pies de página

## Paleta de Colores

- **Color principal:** RGB(26,35,126) - Azul oscuro
- **Color de acento:** RGB(255,87,34) - Naranja

## Notas Pedagógicas

Esta guía está diseñada para:

1. Proporcionar una **comprensión visual** de las funciones trigonométricas
2. Conectar las **definiciones geométricas** con las **algebraicas**
3. Facilitar el análisis de **signos por cuadrante**
4. Preparar para el estudio de **gráficas de funciones periódicas**
5. Mostrar aplicaciones en **fenómenos oscilatorios**

## Secuencia en el Curso

Esta guía es la **novena** en la secuencia de Trigonometría - Grado 10:

**Secuencia recomendada:**
1. Funciones (concepto básico)
2. Propiedades de funciones
3. Funciones de variable real
4. Funciones exponenciales y logarítmicas
5. Ángulos (medición y conversiones)
6. Triángulos (geometría básica)
7. Funciones trigonométricas (círculo unitario)
8. Razones trigonométricas (segunda parte)
9. **→ Gráficas de funciones trigonométricas (líneas)** ← Esta guía

## Objetivos de Aprendizaje

Al completar esta guía, los estudiantes serán capaces de:

- ✅ Identificar las seis líneas trigonométricas en el círculo unitario
- ✅ Dibujar líneas trigonométricas para ángulos en cualquier cuadrante
- ✅ Determinar signos de líneas según el cuadrante
- ✅ Comparar magnitudes de líneas para diferentes ángulos
- ✅ Analizar ángulos cuadrantales y casos especiales
- ✅ Conectar representación geométrica con valores numéricos
- ✅ Aplicar conceptos a problemas del mundo real

## Autor

Prof. Toribio De J Arrieta F
La Pruebita
Noviembre 2025
