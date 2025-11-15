# Geometría Analítica - La Hipérbola

Guía completa de Geometría Analítica para Grado 10 - La Hipérbola

## 📋 Especificaciones

- **Título:** GEOMETRIA ANALITICA
- **Título corto:** LA HIPERBOLA
- **Autor:** Prof: Toribio De J Arrieta F
- **Institución:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometría
- **Fecha de generación:** Noviembre 2025
- **Páginas:** 47 páginas
- **Tamaño:** 291 KB

## 🎯 Contenido Temático

### Elementos Clave
- Construcción de la hipérbola
- Ecuación canónica de la hipérbola con centro en el origen (0,0)
  - Forma horizontal: $\frac{x^2}{a^2} - \frac{y^2}{b^2} = 1$
  - Forma vertical: $\frac{y^2}{a^2} - \frac{x^2}{b^2} = 1$
- Ecuación canónica de la hipérbola con centro en (h,k)
  - Forma horizontal: $\frac{(x-h)^2}{a^2} - \frac{(y-k)^2}{b^2} = 1$
  - Forma vertical: $\frac{(y-k)^2}{a^2} - \frac{(x-h)^2}{b^2} = 1$
- Determinación de los elementos de la hipérbola:
  - Centro: $C(h,k)$
  - Focos: $F_1$ y $F_2$
  - Vértices
  - Asíntotas
  - Distancia focal: $c = \sqrt{a^2 + b^2}$
  - Excentricidad: $e = \frac{c}{a}$ donde $e > 1$
- Ecuación general de la hipérbola
  - Conversión entre formas canónica y general
  - Completación de cuadrados
- Ecuación de la hipérbola dadas condiciones específicas
- Problemas de aplicación

### Aplicaciones Prácticas
- Navegación GPS
- Astronomía (trayectorias de cometas)
- Sistemas de radar
- Y otras aplicaciones del mundo real

## 📚 Estructura del Documento

### 1. Introducción (2 páginas)
Presentación del tema, importancia de la hipérbola en geometría analítica, aplicaciones en el mundo real con lenguaje coloquial apropiado para grado 10.

### 2. Conceptos Fundamentales (8 páginas)
- Definición geométrica de la hipérbola
- **Construcción de la hipérbola:**
  - Lugar geométrico de puntos (diferencia de distancias a focos constante)
- **Ecuación canónica con centro en (0,0):**
  - Relación fundamental: $c^2 = a^2 + b^2$ donde $c > a$
  - Orientaciones: horizontal y vertical
- **Ecuación canónica con centro en (h,k):**
  - Fórmulas de traslación
  - Identificación de elementos
- **Ecuación general:**
  - Conversión a forma canónica mediante completación de cuadrados
  - Fórmulas para centro, focos y vértices
- Excentricidad y su interpretación
- Tabla resumen de fórmulas
- Gráficas ilustrativas con TikZ/pgfplots

### 3. Ejemplos Resueltos (18 páginas)
**6 ejemplos resueltos paso a paso:**
1. Ecuación canónica con centro en el origen
2. Ecuación canónica con centro trasladado
3. De ecuación general a canónica
4. Hipérbola con eje mayor vertical
5. Aplicación práctica
6. Problema inverso

Cada ejemplo incluye:
- Enunciado contextualizado y aplicado
- Solución paso a paso MUY detallada (8-12 pasos)
- Gráficas TikZ/pgfplots profesionales con `axis equal image`
- Verificaciones algebraicas y gráficas
- Respuesta final en `\boxed{}`

**4 ejercicios inversos creativos:**
(con soluciones completas y gráficas de verificación)

### 4. Ejercicios Propuestos (16 páginas)
**7 ejercicios propuestos con soluciones detalladas:**
1. Ecuación canónica - Centro en el origen (2 incisos) - Nivel BÁSICO
2. Ecuación canónica - Centro trasladado (2 incisos) - Nivel BÁSICO
3. Identificación de elementos (2 incisos) - Nivel BÁSICO-INTERMEDIO
4. De forma general a canónica (2 incisos) - Nivel INTERMEDIO
5. Hipérbola dados focos y vértice (2 incisos) - Nivel INTERMEDIO
6. Hipérbola con excentricidad dada (2 incisos) - Nivel INTERMEDIO-AVANZADO
7. Aplicaciones prácticas (3 incisos) - Nivel AVANZADO

**Total: ~18 incisos**

Cada ejercicio con:
- Solución completa paso a paso para TODOS los incisos
- Gráficas TikZ donde sea apropiado (con `axis equal image`)
- Verificaciones matemáticas
- Explicaciones del razonamiento
- Identificación clara de métodos utilizados

### 5. Conclusión (3 páginas)
- Resumen de conceptos clave
- Tabla de fórmulas importantes
- Tabla de referencia rápida
- Consejos para el éxito
- Mensaje final motivacional

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
  - `ejemplo`: Cajas azules para ejemplos resueltos
  - `ejercicio`: Cajas naranjas para ejercicios propuestos
  - `solucion`: Cajas verdes para soluciones
  - `nota`: Cajas amarillas para notas importantes
- **Tono:** Coloquial adaptado para estudiantes de grado 10
- **Dimensiones de gráficas:** 85%-95% de `\textwidth` con altura proporcional
- **Proporciones geométricas:** `axis equal image` para todas las hipérbolas

## 🔧 Compilación

Para compilar el documento:

```bash
lualatex GuiaHiperbola.tex
lualatex GuiaHiperbola.tex  # Segunda pasada para TOC
```

**Requisitos:**
- LuaLaTeX (TeX Live 2020 o superior)
- Paquetes: fontspec, babel, tikz, pgfplots, tcolorbox, fancyhdr, xcolor[table]

## 📁 Archivos

- `GuiaHiperbola.tex` - Documento principal ensamblado
- `GuiaHiperbola.pdf` - PDF compilado (47 páginas, 291 KB)
- `parte1_base.tex` - Estructura base (preámbulo, introducción, conceptos, conclusión)
- `parte2_ejemplos.tex` - Ejemplos y ejercicios inversos con soluciones
- `parte3_ejercicios.tex` - Ejercicios propuestos y soluciones detalladas
- `README.md` - Este archivo

## ✅ Generado por Adaptación

Este documento fue generado adaptando la guía de La Elipse:

- **Tiempo de generación:** ~5 minutos
- **Estrategia:** Adaptación desde plantilla de Elipse
- **Compilación:** Exitosa (modo halt-on-error)

### Proceso de Generación:
1. **Parte 1:** Creación nueva de estructura base, introducción, conceptos fundamentales
2. **Parte 2:** Adaptación de ejemplos de Elipse a Hipérbola
3. **Parte 3:** Adaptación de ejercicios de Elipse a Hipérbola
4. **Correcciones:** Eliminación de caracteres inválidos y checkmarks Unicode
5. **Compilación:** Generación de PDF de 47 páginas

### Diferencias clave con Elipse:
- Relación fundamental: $c^2 = a^2 + b^2$ (en elipse: $a^2 = b^2 + c^2$)
- Excentricidad: $e > 1$ (en elipse: $0 < e < 1$)
- Ecuación: términos con **signos opuestos** (en elipse: mismo signo)
- Elementos adicionales: **asíntotas** (no existen en elipse)

---

**Generado:** Noviembre 2025
**Sistema:** Claude Code - Generación Directa con Adaptación
**Autor:** Prof: Toribio De J Arrieta F
