# Guía de Funciones Trigonométricas

## Descripción

Guía educativa completa sobre funciones trigonométricas para estudiantes de grado 10. Esta guía introduce las seis funciones trigonométricas usando la circunferencia unitaria y el triángulo rectángulo, con énfasis en aplicaciones prácticas.

## Especificaciones

- **Título:** Funciones Trigonométricas
- **Autor:** Prof. Toribio De J Arrieta F
- **Institución:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometría
- **Páginas:** 30
- **Compilador:** LuaLaTeX
- **Fecha:** Noviembre 2025

## Contenido

### 1. Introducción (2 páginas)
- ¿Qué son las funciones trigonométricas?
- Aplicaciones en física, ingeniería, astronomía
- Importancia en el mundo moderno
- Modelado de fenómenos periódicos

### 2. Conceptos Fundamentales (18 páginas)

**La Circunferencia Unitaria:**
- Definición y ecuación (x² + y² = 1)
- Puntos en la circunferencia
- Relación con ángulos
- Coordenadas (cos θ, sin θ)

**Definiciones usando Triángulo Rectángulo:**
- Cateto opuesto, adyacente, hipotenusa
- seno = opuesto/hipotenusa
- coseno = adyacente/hipotenusa
- tangente = opuesto/adyacente

**Definiciones usando Circunferencia Unitaria:**
- sin θ = coordenada y
- cos θ = coordenada x
- tan θ = y/x

**Las Seis Funciones Trigonométricas:**
- Seno (sin θ)
- Coseno (cos θ)
- Tangente (tan θ)
- Cosecante (csc θ = 1/sin θ)
- Secante (sec θ = 1/cos θ)
- Cotangente (cot θ = 1/tan θ)

**Identidades Recíprocas:**
- sin θ · csc θ = 1
- cos θ · sec θ = 1
- tan θ · cot θ = 1

**Ángulos Cuadrantales:**
- Valores en 0°, 90°, 180°, 270°, 360°
- Tabla de valores
- Funciones indefinidas

**Signos en Cada Cuadrante:**
- Cuadrante I: Todas positivas
- Cuadrante II: Solo seno positivo
- Cuadrante III: Solo tangente positiva
- Cuadrante IV: Solo coseno positivo
- Mnemotecnia: "Todo Estudiante Toma Cálculo"

**Funciones Pares e Impares:**
- cos(-θ) = cos θ (función par)
- sin(-θ) = -sin θ (función impar)
- tan(-θ) = -tan θ (función impar)
- Verificación geométrica

**Aplicaciones Prácticas:**
- Ondas sonoras
- Movimiento circular
- Mareas
- Señales eléctricas (corriente alterna)
- Movimiento armónico simple
- Astronomía
- Ingeniería civil

### 3. Ejemplos Resueltos (5 páginas)

1. **Seis funciones trigonométricas** - A partir de punto en circunferencia unitaria
2. **Determinar cuadrante y signos** - Con condiciones dadas
3. **Usar funciones pares e impares** - Simplificación de expresiones
4. **Verificar identidad trigonométrica** - Demostración algebraica
5. **Problema aplicado: Movimiento circular** - Rueda de la fortuna

### 4. Ejercicios Propuestos (7 páginas)

7 ejercicios completos:
- Cálculo de seis funciones a partir de punto
- Determinar cuadrante y calcular funciones
- Evaluar sin calculadora
- Simplificar expresiones
- Verificar identidades
- Aplicaciones en astronomía (satélite)

### 5. Soluciones Detalladas (7 páginas)
Soluciones paso a paso con verificaciones y gráficas

### 6. Ejercicios Inversos (4 páginas)

4 ejercicios desafiantes:
- Encontrar ángulos dado valor de función
- Punto en circunferencia con condiciones
- Ángulos cuadrantales con productos
- Aplicación en ingeniería (rampa circular)

### 7. Soluciones de Ejercicios Inversos (6 páginas)
Soluciones completas con análisis geométrico

### 8. Conclusión (2 páginas)
- Resumen de conceptos clave
- Fórmulas fundamentales
- Identidad pitagórica
- Próximos pasos en trigonometría

## Características

- **Enfoque dual** (triángulo rectángulo y circunferencia unitaria)
- **Gráficas detalladas** de la circunferencia unitaria
- **Visualizaciones TikZ** de cada concepto
- **Aplicaciones del mundo real** en múltiples disciplinas
- **Tono motivador** y accesible
- **Conexión con física** y otras ciencias
- **Cajas de colores** para definiciones y notas importantes

## Estructura de Archivos

```
Funciones_Trigonometricas/
├── GuiaFuncionesTrigonometricas.tex    (Documento principal LaTeX)
├── GuiaFuncionesTrigonometricas.pdf    (PDF compilado - 30 páginas)
└── README.md                           (Este archivo)
```

## Compilación

```bash
lualatex GuiaFuncionesTrigonometricas.tex
```

**Nota:** Requiere LuaLaTeX debido al uso de fontspec y babel con español.

## Paquetes LaTeX Utilizados

- `fontspec` - Manejo de fuentes
- `babel[spanish]` - Soporte para español
- `amsmath, amssymb` - Símbolos matemáticos
- `geometry` - Márgenes
- `xcolor` - Colores
- `tikz, pgfplots` - Diagramas y circunferencia unitaria
- `tcolorbox` - Cajas de colores
- `multicol` - Columnas múltiples
- `enumitem` - Listas personalizadas
- `titlesec` - Formato de secciones

## Paleta de Colores

- **Color principal:** RGB(26,35,126) - Azul oscuro
- **Color de acento:** RGB(255,87,34) - Naranja

## Notas Pedagógicas

Esta guía está diseñada para:

1. Introducir las funciones trigonométricas de manera visual y conceptual
2. Conectar definiciones de triángulo rectángulo con circunferencia unitaria
3. Desarrollar comprensión de signos por cuadrante
4. Familiarizar con las seis funciones y sus relaciones
5. Aplicar funciones trigonométricas a problemas reales
6. Preparar para el estudio de identidades y ecuaciones trigonométricas
7. Mostrar la universalidad de la trigonometría en ciencia y tecnología

## Autor

Prof. Toribio De J Arrieta F
La Pruebita
Noviembre 2025
