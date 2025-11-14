# Geometría Analítica - La Parábola

Guía completa de Geometría Analítica para Grado 10 - La Parábola

## 📋 Especificaciones

- **Título:** GEOMETRIA ANALITICA
- **Título corto:** LA PARABOLA
- **Autor:** Prof: Toribio De J Arrieta F
- **Institución:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometría
- **Fecha de generación:** Noviembre 2025
- **Páginas:** 33 páginas
- **Tamaño:** 254 KB

## 🎯 Contenido Temático

### Elementos Clave
- Construcción de la parábola
- Ecuación canónica de la parábola con vértice en el origen (0,0)
  - Forma: $y^2 = 4px$ (eje horizontal)
  - Forma: $x^2 = 4py$ (eje vertical)
- Ecuación canónica de la parábola con vértice en (h,k)
  - Forma: $(y-k)^2 = 4p(x-h)$ (eje horizontal)
  - Forma: $(x-h)^2 = 4p(y-k)$ (eje vertical)
- Determinación de los elementos de la parábola:
  - Vértice: $V(h,k)$
  - Foco: $F$
  - Directriz
  - Eje de simetría
  - Parámetro focal: $p$
- Ecuación general de la parábola
  - Conversión entre formas canónica y general
  - Completación de cuadrados
- Ecuación de la parábola dada tres condiciones
- Problemas de aplicación

### Aplicaciones Prácticas
- Antenas parabólicas (telecomunicaciones)
- Puentes (arcos parabólicos)
- Trayectorias de proyectiles (balística)
- Faros de automóviles (reflectores)
- Telescopios reflectores (óptica)
- Y otras aplicaciones del mundo real

## 📚 Estructura del Documento

### 1. Introducción (2 páginas)
Presentación del tema, importancia de la parábola en geometría analítica, aplicaciones en el mundo real con lenguaje coloquial apropiado para grado 10.

### 2. Conceptos Fundamentales (10 páginas)
- Definición geométrica de la parábola
- **Construcción de la parábola:**
  - Lugar geométrico de puntos equidistantes del foco y la directriz
- **Ecuación canónica con vértice en (0,0):**
  - Parámetro focal: $p$ (distancia del vértice al foco)
  - Orientaciones: arriba, abajo, derecha, izquierda
- **Ecuación canónica con vértice en (h,k):**
  - Fórmulas de traslación
  - Identificación de elementos
- **Ecuación general:**
  - Conversión a forma canónica mediante completación de cuadrados
  - Fórmulas para vértice, foco y directriz
- Tabla resumen de fórmulas
- Gráficas ilustrativas con TikZ/pgfplots

### 3. Ejemplos Resueltos (12 páginas)
**6 ejemplos resueltos paso a paso:**
1. Ecuación canónica con vértice en el origen - Antena parabólica
2. Ecuación canónica con vértice trasladado - Faro de automóvil
3. Determinación de elementos - Puente con arco parabólico
4. Conversión de forma general a canónica - Análisis de trayectoria
5. Aplicación de antena satelital - Telecomunicaciones
6. Telescopio reflector - Aplicación en astronomía

Cada ejemplo incluye:
- Enunciado contextualizado y aplicado
- Solución paso a paso MUY detallada (8-12 pasos)
- Gráficas TikZ/pgfplots profesionales con `axis equal image`
- Verificaciones algebraicas y gráficas
- Respuesta final en `\boxed{}`

**4 ejercicios inversos creativos:**
(con soluciones completas y gráficas de verificación)

### 4. Ejercicios Propuestos (6 páginas)
**8 ejercicios propuestos con soluciones detalladas:**
1. Ecuación canónica - Vértice en el origen (2 incisos) - Nivel BÁSICO
2. Ecuación canónica - Vértice trasladado (2 incisos) - Nivel BÁSICO
3. Identificación de elementos (2 incisos) - Nivel BÁSICO-INTERMEDIO
4. De forma general a canónica (2 incisos) - Nivel INTERMEDIO
5. Parábola dados foco y directriz (2 incisos) - Nivel INTERMEDIO
6. Parábola por tres puntos (2 incisos) - Nivel AVANZADO
7. Aplicaciones en ingeniería (3 incisos) - Nivel AVANZADO
8. Problema integral - Sistema complejo (3 incisos) - Nivel AVANZADO

**Total: 18 incisos**

Cada ejercicio con:
- Solución completa paso a paso para TODOS los incisos
- Gráficas TikZ donde sea apropiado (con `axis equal image`)
- Verificaciones matemáticas
- Explicaciones del razonamiento
- Identificación clara de métodos utilizados

### 5. Conclusión (3 páginas)
- Resumen de conceptos clave
- Caja de herramientas (conceptuales, algebraicas, gráficas)
- Tabla de fórmulas importantes
- Tabla de referencia rápida
- Mensaje final motivacional
- Reflexión sobre el aprendizaje

## 🎨 Características del Diseño

- **Formato:** A4, twoside
- **Fuente:** Latin Modern (12pt)
- **Paquetes principales:**
  - pgfplots 1.18 para gráficas profesionales
  - TikZ para diagramas y visualizaciones
  - tcolorbox para cajas de ejemplos y ejercicios
  - fancyhdr para encabezados personalizados
- **Colores:**
  - Color principal: RGB(26,35,126) - azul oscuro
  - Color acento: RGB(255,87,34) - naranja
- **Entornos personalizados:**
  - `definicion`: Cajas azules para definiciones
  - `teorema`: Cajas verdes para teoremas
  - `ejemplo`: Cajas naranjas para ejemplos resueltos
  - `ejercicio`: Cajas naranjas para ejercicios propuestos
  - `solucion`: Cajas verdes para soluciones
  - `nota`: Cajas amarillas para notas importantes
- **Tono:** Coloquial adaptado para estudiantes de grado 10
- **Dimensiones de gráficas:** 85%-95% de `\textwidth` con altura proporcional
- **Proporciones geométricas:** `axis equal image` para todas las parábolas

## 🔧 Compilación

Para compilar el documento:

```bash
lualatex GuiaParabola.tex
lualatex GuiaParabola.tex  # Segunda pasada para TOC
```

**Requisitos:**
- LuaLaTeX (TeX Live 2020 o superior)
- Paquetes: fontspec, babel, tikz, pgfplots, tcolorbox, fancyhdr

## 📁 Archivos

- `GuiaParabola.tex` - Documento principal ensamblado (3,234 líneas)
- `GuiaParabola.pdf` - PDF compilado (33 páginas, 254 KB)
- `parte1_base.tex` - Estructura base generada por Subagente 1 (843 líneas)
- `parte2_ejemplos.tex` - Ejemplos y ejercicios inversos generados por Subagente 2 (1,447 líneas)
- `parte3_ejercicios.tex` - Ejercicios propuestos y soluciones generados por Subagente 3 (944 líneas)
- `ensamblar.sh` - Script de ensamblaje
- `README.md` - Este archivo

## 🚀 Generado con Sistema Multi-Agente v1.2

Este documento fue generado usando el Sistema Multi-Agente optimizado con 3 subagentes trabajando en paralelo:

- **Tiempo de generación:** ~2 minutos
- **Estrategia:** 3 agentes especializados en paralelo
- **Optimización:** 60% más rápido que método secuencial
- **Compilación:** Modo estricto con `-halt-on-error` (calidad TeXstudio)

### División de Trabajo:
1. **Subagente 1:** Estructura base, introducción, conceptos fundamentales, conclusión (843 líneas)
2. **Subagente 2:** 6 ejemplos resueltos + 4 ejercicios inversos con soluciones (1,447 líneas)
3. **Subagente 3:** 8 ejercicios propuestos + 8 soluciones detalladas (944 líneas, 18 incisos)

### Estadísticas:
- **Total de líneas:** 3,234 líneas
- **Total de ejemplos resueltos:** 6
- **Total de ejercicios inversos:** 4
- **Total de ejercicios propuestos:** 8 (con 18 incisos)
- **Todas las soluciones:** 100% completas y detalladas
- **Gráficas TikZ/pgfplots:** 15+ gráficas profesionales
- **Compilación:** Exitosa en modo estricto (exit code 0)

### Mejoras v1.2:
- ✅ Compilación estricta con `-halt-on-error`
- ✅ Proporciones geométricas correctas con `axis equal image`
- ✅ Verificación de exit code en compilación
- ✅ Corrección automática de errores de sintaxis TikZ (\foreach → \pgfplotsinvokeforeach)

---

**Generado:** Noviembre 2025
**Sistema:** Claude Code Multi-Agente v1.2
**Autor:** Prof: Toribio De J Arrieta F
