# Estadística y Probabilidad

Guía completa de Probabilidad para Grado 10 - Trigonometría

## 📋 Especificaciones

- **Título:** ESTADISTICA Y PROBABILIDAD
- **Título corto:** PROBABILIDAD
- **Autor:** Prof: Toribio De J Arrieta F
- **Institución:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometría
- **Fecha de generación:** Noviembre 2025
- **Páginas:** 33 páginas
- **Tamaño:** 259 KB

## 🎯 Contenido Temático

### Elementos Clave
- **Probabilidad:** Experimentos aleatorios, espacio muestral, eventos
- **Técnicas de conteo:** Principio fundamental del conteo, principio multiplicativo
- **Permutaciones:** Ordenamientos con y sin repetición
- **Combinaciones:** Selección de elementos sin importar el orden
- **Cálculo de probabilidad:** Clásica, frecuentista, subjetiva
- **Probabilidad conjunta, marginal y condicional:** P(A∩B), P(A|B), regla del producto
- **Combinatoria en el dominó:** Análisis de las 28 fichas del juego

### Aplicaciones Prácticas
- Juegos de azar (dados, cartas, dominó)
- Pronósticos del tiempo
- Análisis de riesgos financieros
- Diagnósticos médicos
- Control de calidad en producción

## 📚 Estructura del Documento

### 1. Introducción (2 páginas)
Presentación del tema, importancia de la probabilidad en la vida cotidiana, aplicaciones en el mundo real con lenguaje coloquial apropiado para grado 10.

### 2. Conceptos Fundamentales (8 páginas)
- Experimentos aleatorios y espacio muestral
- Eventos: simples, compuestos, complementarios
- Principio fundamental del conteo
- Permutaciones (sin repetición, con repetición)
- Combinaciones
- Definiciones de probabilidad (clásica, frecuentista, subjetiva)
- Propiedades de la probabilidad
- Probabilidad conjunta, marginal y condicional
- Regla del producto y eventos independientes
- Diagramas explicativos con TikZ
- Tablas y gráficas ilustrativas

### 3. Ejemplos Resueltos (10 páginas)
**5 ejemplos resueltos paso a paso:**
1. Técnicas de conteo - Principio fundamental (guardarropa de María)
2. Permutaciones - Ordenamiento (8 estudiantes en 3 lugares del podio)
3. Combinaciones - Selección de comité (12 personas, elegir 4)
4. Probabilidad clásica - Dados (suma = 7, al menos un 6, suma par)
5. Probabilidad condicional - Urnas (5 bolas rojas, 3 azules)

Cada ejemplo incluye:
- Enunciado contextualizado y aplicado
- Solución paso a paso MUY detallada (8-12 pasos)
- Diagramas y gráficas TikZ/pgfplots cuando es apropiado
- Verificaciones matemáticas
- Interpretaciones de resultados
- Respuesta final en `\boxed{}`

### 4. Ejercicios Inversos (3 páginas)
**3 ejercicios inversos creativos:**
1. De probabilidad a espacio muestral (inferir eventos equiprobables)
2. De resultado a técnica de conteo (identificar permutación vs combinación)
3. De diagrama de árbol a probabilidad condicional (calcular P(A|B))

Con soluciones completas y razonamientos detallados.

### 5. Ejercicios Propuestos con Soluciones (8 páginas)
**8 ejercicios propuestos con soluciones detalladas:**
1. Principio Fundamental de Conteo (cafetería escolar) - Nivel BÁSICO
2. Permutaciones Simples (directivos, ajedrez) - Nivel BÁSICO
3. Combinaciones (grupos de estudio) - Nivel BÁSICO-INTERMEDIO
4. Probabilidad con Dados y Monedas - Nivel INTERMEDIO
5. Probabilidad con Cartas (baraja española) - Nivel INTERMEDIO
6. Probabilidad Condicional (deportes y arte) - Nivel INTERMEDIO
7. Combinatoria en Dominó (28 fichas) - Nivel INTERMEDIO-AVANZADO
8. Control de Calidad (bombillos LED) - Nivel AVANZADO

Cada ejercicio con:
- Solución completa paso a paso para TODOS los incisos
- Diagramas y tablas cuando sea apropiado
- Verificaciones matemáticas
- Explicaciones del razonamiento
- Interpretación de resultados

### 6. Conclusión (2 páginas)
- Resumen de conceptos clave
- Tabla de fórmulas importantes:
  - Permutaciones: P(n,r) = n!/(n-r)!
  - Combinaciones: C(n,r) = n!/[r!(n-r)!]
  - Probabilidad clásica: P(A) = casos favorables / casos posibles
  - Probabilidad condicional: P(A|B) = P(A∩B) / P(B)
- Consejos para el éxito
- Próximos pasos en el aprendizaje de probabilidad
- Mensaje final motivacional

## 🎨 Características del Diseño

- **Formato:** A4, twoside
- **Fuente:** Latin Modern (12pt)
- **Paquetes principales:**
  - pgfplots 1.18 para gráficas profesionales
  - TikZ para diagramas y visualizaciones
  - tcolorbox para cajas de ejemplos y ejercicios
  - fancyhdr para encabezados personalizados estilo libro
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
- **Estilo de encabezados:** Formato libro con alternancia par/impar

## 🔧 Compilación

Para compilar el documento:

```bash
lualatex GuiaProbabilidad.tex
lualatex GuiaProbabilidad.tex  # Segunda pasada para TOC
```

**Requisitos:**
- LuaLaTeX (TeX Live 2020 o superior)
- Paquetes: fontspec, babel, tikz, pgfplots, tcolorbox, fancyhdr, xcolor, enumitem

## 📁 Archivos

- `GuiaProbabilidad.tex` - Documento principal LaTeX (33 páginas)
- `GuiaProbabilidad.pdf` - PDF compilado (33 páginas, 259 KB)
- `parte1_base.tex` - Estructura base generada por Subagente 1
- `parte2_ejemplos.tex` - Ejemplos resueltos generados por Subagente 2
- `parte3_ejercicios.tex` - Ejercicios propuestos generados por Subagente 3
- `README.md` - Este archivo

## ✅ Contenido Destacado

- ✅ Experimentos aleatorios y espacio muestral con ejemplos cotidianos
- ✅ Técnicas de conteo: principio fundamental, permutaciones, combinaciones
- ✅ Probabilidad clásica, frecuentista y subjetiva
- ✅ Probabilidad condicional y eventos independientes
- ✅ Combinatoria aplicada al juego de dominó (28 fichas)
- ✅ 5 ejemplos resueltos paso a paso con gráficas TikZ
- ✅ 3 ejercicios inversos creativos con soluciones completas
- ✅ 8 ejercicios propuestos con soluciones 100% detalladas
- ✅ Diagramas de árbol para probabilidad condicional
- ✅ Gráficas profesionales con TikZ/pgfplots
- ✅ Tono coloquial apropiado para grado 10

## 📊 Tipos de Visualizaciones Incluidas

1. **Diagramas de árbol:** Para probabilidad condicional y regla del producto
2. **Tablas de datos:** Organización de información estadística
3. **Espacios muestrales:** Representación visual de eventos
4. **Gráficas de barras:** Frecuencias y conteos
5. **Diagramas de Venn:** Relaciones entre eventos (en conceptos)

## 🎓 Objetivos Pedagógicos

Esta guía está diseñada para:

1. Introducir a los estudiantes al pensamiento probabilístico
2. Desarrollar habilidades para cuantificar la incertidumbre
3. Aplicar técnicas de conteo a situaciones prácticas
4. Distinguir entre permutaciones y combinaciones
5. Calcular probabilidades usando diferentes enfoques
6. Interpretar probabilidad condicional y eventos independientes
7. Aplicar conceptos a juegos y situaciones cotidianas
8. Fomentar el razonamiento lógico-matemático

## 📖 Nivel de Detalle

- **Explicaciones:** Paso a paso muy detalladas (8-12 pasos por ejemplo)
- **Lenguaje:** Coloquial y accesible para grado 10
- **Contexto:** Ejemplos aplicados a situaciones cotidianas (juegos, escuela, vida diaria)
- **Verificaciones:** Todos los resultados verificados matemáticamente
- **Fórmulas:** Presentadas con notación estándar y explicaciones claras

## 🌟 Aspectos Destacados

- Introducción motivacional sobre la importancia de la probabilidad
- Ejemplos contextualizados (guardarropa, podio, comité, dados, urnas)
- Aplicación especial al dominó colombiano (28 fichas)
- Diagramas de árbol para visualizar probabilidad condicional
- Interpretaciones detalladas de todos los resultados
- Consejos prácticos para evitar errores comunes
- Tabla resumen de fórmulas importantes
- Distinción clara entre permutación (orden importa) y combinación (orden no importa)
- Énfasis en la interpretación práctica de resultados probabilísticos

## 🎲 Conceptos Matemáticos Principales

### Fórmulas Clave

**Principio Fundamental del Conteo:**
- Si hay n₁ formas de hacer la tarea 1, n₂ formas de hacer la tarea 2, ..., nₖ formas de hacer la tarea k, entonces hay n₁ × n₂ × ... × nₖ formas de hacer todas las tareas.

**Permutaciones:**
- P(n,r) = n!/(n-r)! = n × (n-1) × ... × (n-r+1)

**Combinaciones:**
- C(n,r) = n!/[r!(n-r)!]

**Probabilidad Clásica:**
- P(A) = |A| / |Ω| = casos favorables / casos posibles totales

**Probabilidad Condicional:**
- P(A|B) = P(A∩B) / P(B), con P(B) > 0

**Regla del Producto:**
- P(A∩B) = P(A|B) × P(B) = P(B|A) × P(A)

**Eventos Independientes:**
- A y B son independientes ⟺ P(A∩B) = P(A) × P(B)

## 🎯 Aplicaciones Incluidas

1. **Juegos de azar:** Dados, cartas, dominó
2. **Escuela:** Formación de comités, ordenamiento de estudiantes
3. **Vida cotidiana:** Elección de vestuario, menús de cafetería
4. **Industria:** Control de calidad en producción de bombillos
5. **Deportes:** Selección de equipos, posiciones en podio

## 🚀 Generación del Documento

Este documento fue generado usando el **Sistema Generador de Guías v1.0** con arquitectura multi-agente:

- **Subagente 1:** Estructura base (preámbulo, portada, TOC, introducción, conceptos, conclusión)
- **Subagente 2:** Ejemplos resueltos y ejercicios inversos con soluciones completas
- **Subagente 3:** Ejercicios propuestos con soluciones detalladas

**Tiempo de generación:** ~2 minutos (generación paralela)
**Compilación:** LuaLaTeX en modo estricto (-halt-on-error)
**Resultado:** 0 errores, solo advertencias cosméticas menores

---

**Generado:** Noviembre 16, 2025
**Sistema:** Claude Code - Sistema Generador v1.0 (Multi-Agent)
**Autor:** Prof: Toribio De J Arrieta F
**Institución:** La Pruebita
