# Guías de Cálculo Diferencial - Grado 11

**Autor:** Prof. Toribio de J Arrieta F
**Institución:** La Pruebita
**Nivel:** Grado 11 - Bachillerato

---

## 📚 Guías Disponibles

Este directorio contiene guías educativas completas sobre Cálculo Diferencial, diseñadas para estudiantes de grado 11 con un enfoque formal y riguroso.

### 1. Límites de Funciones Reales: Fundamentos y Aplicaciones

**Archivo:** [`Límites/GuiaLimiteFunciones.tex`](Límites/GuiaLimiteFunciones.tex)
**Páginas:** 26
**Fecha:** Noviembre 2025

**Contenido:**
- Definición y concepto de límite
- Notación matemática
- Interpretación gráfica
- Límites laterales
- Propiedades de los límites
- Cálculo de límites
- Indeterminaciones
- Límites infinitos y asíntotas

**Elementos clave:**
- Definición formal de límite
- Límite por la izquierda y por la derecha
- Continuidad de funciones
- Técnicas de resolución de límites
- Límites trigonométricos notables
- Aplicaciones prácticas

**Estructura:**
- 7 ejemplos resueltos paso a paso muy detallados
- 8 ejercicios propuestos con soluciones completas
- 5 ejercicios inversos con procedimientos detallados
- 20+ gráficas con pgfplots
- Tabla de contenidos completa

**Características especiales:**
- Análisis gráfico de límites
- Verificación algebraica y gráfica
- Ejemplos de asíntotas verticales y horizontales
- Casos de indeterminación 0/0, ∞/∞
- Límite fundamental: lim (sen x)/x cuando x→0

---

## 📂 Archivos Adicionales

### Especificaciones de la Guía

**Directorio:** [`Especificaciones Guia Limites/`](Especificaciones%20Guia%20Limites/)

Contiene el archivo `EspecificacionesGuiaLimites.tex` con todas las especificaciones y requisitos detallados que se utilizaron para generar la guía de límites. Este documento sirve como referencia del proceso de planificación.

---

## 🔧 Características Técnicas

Todas las guías de Cálculo comparten las siguientes características:

### Formato y Compilación:
- **Motor:** LuaLaTeX
- **Idioma:** Español (con babel, opción es-nodecimaldot)
- **Fuentes:** Latin Modern
- **Márgenes:** 2.5 cm
- **Tamaño:** A4, 12pt

### Elementos Visuales:
- Todas las gráficas usan pgfplots con entorno `axis`
- Biblioteca babel incluida: `\usetikzlibrary{calc,arrows.meta,babel}`
- Colores institucionales: maincolor (azul), accentcolor (naranja)
- Tabla de contenidos automática
- Gráficas de funciones con asíntotas y discontinuidades

### Estilo Pedagógico:
- Tono formal apropiado para grado 11
- Explicaciones rigurosas paso a paso
- Verificaciones algebraicas y gráficas
- Demostraciones cuando son necesarias
- Énfasis en la notación matemática correcta

---

## 📖 Cómo Compilar

Para compilar la guía de límites:

```bash
cd "Clases De Sheyra/Cálculo/Límites"
lualatex GuiaLimiteFunciones.tex
lualatex GuiaLimiteFunciones.tex  # Segunda pasada para tabla de contenidos
```

O abrir el archivo `.tex` en TeXstudio/TeXmaker y compilar con LuaLaTeX.

**Nota importante:** Asegúrate de que el preámbulo incluya:
```latex
\usepackage{xcolor}
\usepackage{tikz,pgfplots}
\usetikzlibrary{calc,arrows.meta,babel}
```

La biblioteca `babel` en tikzlibrary es esencial para evitar conflictos con caracteres activos del español (como `^+`, `^-`).

---

## 🎯 Objetivos de Aprendizaje

Al completar la guía de límites, los estudiantes serán capaces de:

- ✅ Comprender el concepto intuitivo y formal de límite
- ✅ Interpretar límites gráficamente
- ✅ Calcular límites usando propiedades
- ✅ Distinguir entre límites laterales
- ✅ Identificar y resolver indeterminaciones
- ✅ Analizar discontinuidades
- ✅ Trabajar con límites infinitos y asíntotas
- ✅ Aplicar límites a problemas prácticos
- ✅ Usar límites trigonométricos fundamentales

---

## 📝 Correcciones y Mejoras Recientes

### Correcciones de Compilación (Noviembre 2025)

Se corrigieron errores relacionados con babel español y pgfplots:

1. **Problema:** Caracteres activos (`^+`, `^-`) dentro de nodos TikZ causaban errores
   ```
   Error: Argument of \language@active@arg> has an extra }
   ```

2. **Solución:**
   - Agregada biblioteca babel: `\usetikzlibrary{calc,arrows.meta,babel}`
   - Protección de superíndices en nodos: `$\lim_{x \to 2^{+}}$` en lugar de `$\lim_{x \to 2^+}$`

3. **Orden de paquetes:**
   ```latex
   \usepackage{xcolor}  % DEBE ir antes de tikz
   \usepackage{tikz,pgfplots}
   ```

Estos cambios garantizan compilación exitosa sin errores.

---

## 🔄 Historial de Versiones

- **v1.1** (Nov 2025): Correcciones de babel y tikz, agregada tabla de contenidos
- **v1.0** (Nov 2025): Versión inicial completa

---

## 📋 Próximas Guías Planeadas

- Derivadas: Definición y Reglas de Derivación
- Aplicaciones de la Derivada
- Integrales Definidas e Indefinidas
- Teorema Fundamental del Cálculo

---

## 📝 Notas

- Todos los archivos `.tex` están bajo control de versiones con git
- Los archivos auxiliares (`.pdf`, `.aux`, `.log`, `.toc`, `.synctex.gz`) no están versionados
- Las guías están diseñadas para imprimirse y usarse en clase
- Se recomienda compilar dos veces para generar correctamente la tabla de contenidos

---

**Generado con:** Sistema Generador de Guías v3.1
**Última actualización:** Noviembre 2025
