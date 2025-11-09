# Guía de Funciones de Variable Real

## Descripción

Guía educativa completa sobre funciones de variable real para estudiantes de grado 10. Esta guía explora diferentes tipos de funciones y sus aplicaciones en ciencias y vida cotidiana.

## Especificaciones

- **Título:** Funciones de Variable Real
- **Autor:** Prof. Toribio De J Arrieta F
- **Institución:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometría
- **Páginas:** 38
- **Compilador:** LuaLaTeX
- **Fecha:** Noviembre 2025

## Contenido

### 1. Introducción (2 páginas)
- ¿Qué son las funciones de variable real?
- Importancia en matemáticas y ciencias
- Modelado de situaciones del mundo real
- Predicción de comportamientos

### 2. Conceptos Fundamentales (26 páginas)

**Clasificación según Comportamiento:**
- Función creciente (definición y ejemplos)
- Función decreciente (definición y ejemplos)
- Función constante

**Funciones con Simetría:**
- Función par (definición y verificación)
- Función impar (definición y verificación)
- Ejemplos: f(x) = x², f(x) = x³

**Funciones Periódicas:**
- Concepto de periodicidad
- Período fundamental
- Funciones seno y coseno como ejemplos
- Aplicaciones en fenómenos cíclicos

**Tipos Específicos de Funciones:**

**Función Lineal:**
- Forma: f(x) = mx
- Pendiente
- Gráfica (recta por el origen)
- Aplicaciones

**Función Afín:**
- Forma: f(x) = mx + b
- Pendiente e intercepto
- Gráfica (recta)
- Aplicaciones en economía

**Función Cuadrática:**
- Forma: f(x) = ax² + bx + c
- Parábola
- Vértice y eje de simetría
- Máximos y mínimos
- Aplicaciones en física

**Función Cúbica:**
- Forma: f(x) = ax³ + bx² + cx + d
- Forma de "S"
- Puntos de inflexión
- Aplicaciones

**Aplicaciones Prácticas:**
- Movimiento rectilíneo (MRU y MRUA)
- Crecimiento poblacional
- Economía y costos
- Temperatura y clima
- Trayectorias parabólicas

### 3. Ejemplos Resueltos (5 páginas)

1. **Intervalos de crecimiento y decrecimiento** - Análisis de función cuadrática
2. **Funciones pares e impares** - Verificación algebraica y gráfica
3. **Funciones periódicas** - Cálculo del período
4. **Aplicación en física** - Movimiento rectilíneo uniformemente acelerado
5. **Aplicación en economía** - Funciones de costo, ingreso y ganancia

### 4. Ejercicios Propuestos (7 páginas)

7 ejercicios completos sobre:
- Función cuadrática (altura de proyectil)
- Funciones pares e impares
- Función periódica (temperatura)
- Función lineal (conversión de temperatura)
- Crecimiento poblacional
- Aplicación de parábola (puente)
- Función cúbica

### 5. Soluciones Detalladas (10 páginas)
Soluciones paso a paso con gráficas y análisis completo

### 6. Ejercicios Inversos (2 páginas)

4 ejercicios desafiantes:
- Construir función cuadrática con vértice y punto dados
- Construir función lineal a partir de datos
- Construir función impar
- Aplicación: trayectoria parabólica de baloncesto

### 7. Soluciones de Ejercicios Inversos (8 páginas)
Soluciones detalladas con verificaciones y análisis

### 8. Conclusión (1 página)
- Resumen de conceptos clave
- Tipos de funciones estudiados
- Aplicaciones en diferentes áreas
- Próximos pasos

## Características

- **Tono accesible** para estudiantes de grado 10
- **Gráficas interactivas** usando pgfplots
- **Aplicaciones reales** en física, biología, economía y meteorología
- **Ejemplos contextualizados** en situaciones cotidianas
- **Visualizaciones claras** de cada tipo de función
- **Problemas progresivos** de dificultad creciente

## Estructura de Archivos

```
Funciones_Variable_Real/
├── GuiaFuncionesVariableReal.tex    (Documento principal LaTeX)
├── GuiaFuncionesVariableReal.pdf    (PDF compilado - 38 páginas)
└── README.md                        (Este archivo)
```

## Compilación

```bash
lualatex GuiaFuncionesVariableReal.tex
```

**Nota:** Requiere LuaLaTeX debido al uso de fontspec y babel con español.

## Paquetes LaTeX Utilizados

- `fontspec` - Manejo de fuentes
- `babel[spanish]` - Soporte para español
- `amsmath, amssymb` - Símbolos matemáticos
- `geometry` - Márgenes
- `xcolor` - Colores
- `tikz, pgfplots` - Gráficos de funciones
- `tcolorbox` - Cajas de colores
- `multicol` - Columnas múltiples
- `enumitem` - Listas personalizadas

## Paleta de Colores

- **Color principal:** RGB(26,35,126) - Azul oscuro
- **Color de acento:** RGB(255,87,34) - Naranja

## Notas Pedagógicas

Esta guía está diseñada para:

1. Comprender diferentes tipos de funciones de variable real
2. Analizar el comportamiento de funciones (crecimiento, simetría)
3. Aplicar funciones para modelar situaciones reales
4. Desarrollar habilidades de graficación
5. Conectar matemáticas con física, economía y otras ciencias
6. Preparar para el estudio de cálculo diferencial

## Autor

Prof. Toribio De J Arrieta F
La Pruebita
Noviembre 2025
