# Guía de Triángulos: Fundamentos de Trigonometría

## Descripción

Guía educativa completa sobre triángulos para estudiantes de grado 10, diseñada como introducción a la trigonometría.

## Especificaciones

- **Título:** Triángulos: Fundamentos de Trigonometría
- **Autor:** Prof. Toribio De J Arrieta F
- **Institución:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometría
- **Páginas:** 34
- **Compilador:** LuaLaTeX

## Contenido

### 1. Introducción (2 páginas)
- Importancia de los triángulos
- Aplicaciones en el mundo real

### 2. Conceptos Fundamentales (10 páginas)
- **Clasificación según lados:**
  - Triángulo equilátero
  - Triángulo isósceles
  - Triángulo escaleno

- **Clasificación según ángulos:**
  - Triángulo acutángulo
  - Triángulo rectángulo
  - Triángulo obtusángulo

- **El Triángulo Rectángulo:**
  - Partes y nomenclatura
  - Catetos e hipotenusa

- **Teorema de Pitágoras:**
  - Enunciado
  - Demostración visual

- **Triángulos Notables:**
  - Triángulo 45-45-90 (relación 1:1:√2)
  - Triángulo 30-60-90 (relación 1:√3:2)

- **Área de Triángulos:**
  - Fórmula base × altura
  - Fórmula de Herón

### 3. Ejemplos Resueltos (10 páginas)
1. **Clasificación de triángulos** - Identificación según lados y ángulos
2. **Teorema de Pitágoras** - Problema de escalera contra pared
3. **Triángulo 45-45-90** - Cálculo de diagonal de cuadrado
4. **Triángulo 30-60-90** - Cálculo de catetos conocida la hipotenusa
5. **Cálculo de área** - Aplicación de fórmula de Herón a terreno triangular

### 4. Ejercicios Propuestos (1 página)
7 ejercicios variados cubriendo todos los conceptos

### 5. Soluciones Detalladas (7 páginas)
Soluciones paso a paso de todos los ejercicios propuestos

### 6. Ejercicios Inversos (1 página)
4 ejercicios desafiantes con aplicaciones del mundo real:
- Cálculo inverso de dimensiones
- Diseño de rampa para accesibilidad
- Geometría de tabla cortada
- Problema de navegación aérea

### 7. Soluciones de Ejercicios Inversos (4 páginas)
Soluciones completas con análisis y verificaciones

### 8. Conclusión (1 página)
- Resumen de conceptos
- Fórmulas esenciales
- Consejos y siguientes pasos

## Características

- **Tono coloquial** adaptado para estudiantes de grado 10
- **Diagramas TikZ** para todas las ilustraciones
- **Cajas de colores** para conceptos, ejemplos y notas
- **Soluciones paso a paso** con verificaciones
- **Aplicaciones prácticas:** arquitectura, navegación, topografía

## Estructura de Archivos

```
Triangulos/
├── GuiaTriangulos.tex    (Documento principal LaTeX)
├── GuiaTriangulos.pdf    (PDF compilado - 34 páginas)
└── README.md             (Este archivo)
```

## Compilación

```bash
lualatex GuiaTriangulos.tex
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

- **Color principal:** RGB(26,35,126) - Azul oscuro
- **Color de acento:** RGB(255,87,34) - Naranja

## Notas Pedagógicas

Esta guía está diseñada para:

1. Servir como introducción completa a los triángulos antes de estudiar funciones trigonométricas
2. Proporcionar una base sólida en el Teorema de Pitágoras
3. Familiarizar a los estudiantes con los triángulos notables (45-45-90 y 30-60-90)
4. Mostrar aplicaciones reales que motiven el estudio de la trigonometría
5. Desarrollar habilidades de resolución de problemas mediante ejercicios progresivos

## Autor

Prof. Toribio De J Arrieta F
La Pruebita
Noviembre 2025
