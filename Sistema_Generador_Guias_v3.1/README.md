# Sistema Generador de Guías Educativas v3.1

**Versión 3.1 - Correcciones Críticas**
**Fecha:** 2025-11-05

---

## 🎯 Cambios en v3.1

Esta versión corrige un **error crítico** en la generación de gráficas que causaba fallos de compilación.

### ✅ Correcciones Principales

1. **Plantilla de gráficas corregida**
   - ❌ **Antes (v3.0):** Usaba TikZ básico con `\draw ... plot`
   - ✅ **Ahora (v3.1):** Usa pgfplots con entorno `axis`
   - **Resultado:** Eliminado error "Dimension too large"

2. **Biblioteca babel para TikZ agregada** ⭐ NUEVO
   - ✅ **Ahora incluye:** `\usetikzlibrary{calc,arrows.meta,babel}`
   - **Propósito:** Resolver conflictos entre babel español y TikZ/pgfplots
   - **Beneficio:** Evita errores con caracteres activos (`^+`, `^-`, etc.)

3. **Documentación técnica ampliada**
   - Agregado apéndice técnico en GuiaPrimerUso_v3.1.tex
   - Ejemplos de código incorrecto vs correcto
   - Plantillas recomendadas para gráficas

4. **Advertencias y mejores prácticas**
   - Checklist de verificación de gráficas
   - Explicación detallada de errores comunes
   - Diferencias entre TikZ básico y pgfplots

---

## 📁 Contenido del Directorio

```
Sistema_Generador_Guias_v3.1/
│
├── README.md                              # Este archivo
├── PROMPT_v3.1.md                        # Especificaciones técnicas para IA (ACTUALIZADO)
│
├── Referencias/
│   └── GuiaAplicacionesDerivada.tex      # Archivo de referencia con ejemplos
│
└── Tutorial/
    └── GuiaPrimerUso_v3.1.tex            # Tutorial completo para usuarios (ACTUALIZADO)
```

---

## 🔧 Problema Resuelto

### Error Original (v3.0)

El sistema v3.0 incluía una plantilla que causaba errores de compilación:

```latex
% ESTO CAUSABA ERROR:
\draw[red,very thick,domain=0:180,samples=100]
    plot (\x/10,{(100*\x - 0.5*\x*\x)/500});
```

**Error de compilación:**
```
! Dimension too large.
```

### Solución Implementada (v3.1)

La plantilla ahora usa pgfplots correctamente:

```latex
% ESTO FUNCIONA CORRECTAMENTE:
\begin{tikzpicture}
    \begin{axis}[
        width=12cm, height=8cm,
        axis lines=middle,
        xlabel={$x$}, ylabel={$y$},
        xmin=-5, xmax=5,
        ymin=-5, ymax=5,
        grid=both,
        samples=100,
    ]

    \addplot[red, very thick, domain=-5:5] {x^2};

    \end{axis}
\end{tikzpicture}
```

**Resultado:** Compila sin errores con cualquier escala de valores.

---

## 📚 Archivos Actualizados

### 1. PROMPT_v3.1.md

**Cambios:**
- ✅ Corregida sección "Especificaciones gráficas"
- ✅ Agregadas advertencias sobre errores "Dimension too large"
- ✅ Ejemplos de código incorrecto vs correcto
- ✅ Actualizada plantilla base para gráficas
- ✅ Todas las referencias actualizadas a v3.1

**Uso:** Este archivo es para asistentes de IA. Contiene las especificaciones técnicas completas del sistema.

### 2. GuiaPrimerUso_v3.1.tex

**Cambios:**
- ✅ Agregado **Apéndice Técnico: Gráficas con pgfplots**
- ✅ Sección dedicada al error "Dimension too large"
- ✅ Plantillas recomendadas con código
- ✅ Tabla comparativa TikZ vs pgfplots
- ✅ Checklist de verificación de gráficas
- ✅ Paleta de colores estándar documentada

**Uso:** Este archivo es para usuarios finales. Tutorial paso a paso con ejemplos.

---

## 🚀 Cómo Usar Esta Versión

### Para Usuarios Finales

1. **Compila el tutorial (opcional):**
   ```bash
   cd Sistema_Generador_Guias_v3.1
   lualatex GuiaPrimerUso_v3.1.tex
   lualatex GuiaPrimerUso_v3.1.tex
   ```

2. **Lee la sección "Apéndice Técnico"** para entender las correcciones

3. **Usa el PROMPT_v3.1.md** con tu asistente de IA para generar guías

### Para Asistentes de IA

1. **Lee PROMPT_v3.1.md** al inicio de cada sesión de generación

2. **Sigue las especificaciones exactas** de la sección 3 (Gráficas con pgfplots)

3. **Usa SIEMPRE** el entorno `axis` para gráficas, nunca `\draw ... plot`

4. **Verifica** que cada gráfica incluya:
   - Entorno `\begin{axis}[...] ... \end{axis}`
   - Curvas con `\addplot[...] {función}`
   - Límites definidos: `xmin, xmax, ymin, ymax`
   - Grid activado: `grid=both`

---

## 🔄 Migración desde v3.0

Si tienes guías generadas con v3.0 que presentan errores de compilación:

### Paso 1: Identifica el Error

Busca en el log de compilación:
```
! Dimension too large.
l.XXX ...
```

### Paso 2: Localiza la Gráfica Problemática

Encuentra líneas que usen:
```latex
\draw[...domain=...] plot (...)
```

### Paso 3: Convierte a pgfplots

Reemplaza con:
```latex
\begin{axis}[
    width=12cm, height=8cm,
    axis lines=middle,
    xlabel={...}, ylabel={...},
    xmin=..., xmax=...,
    ymin=..., ymax=...,
    grid=both,
    samples=100,
]

\addplot[red, very thick, domain=...] {función};

\end{axis}
```

### Paso 4: Verifica el Preámbulo

Asegúrate de tener:
```latex
\usepackage{pgfplots}
\pgfplotsset{compat=1.18}
```

---

## 📊 Ventajas de pgfplots

| Característica | TikZ básico | pgfplots |
|---------------|-------------|----------|
| Escalado automático | ❌ No | ✅ Sí |
| Límites grandes | ❌ Error | ✅ Funciona |
| Ejes con flechas | Manual | Automático |
| Grid | Manual | `grid=both` |
| Leyendas | Manual | `\addlegendentry{}` |
| Código | Más largo | Más conciso |
| Errores de dimensión | ❌ Frecuentes | ✅ Nunca |

---

## 📖 Documentación Completa

### Para Usuarios

Ver **GuiaPrimerUso_v3.1.tex** (compilar a PDF):
- Sección 1-9: Tutorial completo paso a paso
- Sección 10: **Apéndice Técnico** (NUEVO en v3.1)
- Sección 11: Checklist de inicio rápido

### Para Desarrolladores

Ver **PROMPT_v3.1.md**:
- Fase 1: Recolección de datos
- Fase 2: Confirmación
- Fase 3: Generación (con plantillas corregidas)
- Fase 4: Compilación y verificación
- Fase 5: Versionamiento en git

---

## 🛠️ Requisitos del Sistema

- **LaTeX:** TeX Live 2023+
- **Compilador:** lualatex
- **Paquetes:** pgfplots, tikz, amsmath, babel (español)
- **Git:** Para versionamiento (opcional)

---

## ⚠️ Notas Importantes

1. **SIEMPRE usa pgfplots con axis** para gráficas matemáticas
2. **NUNCA uses** `\draw ... plot` con valores grandes
3. **Compila dos veces** con lualatex para índices correctos
4. **Verifica** que todas las gráficas tengan grid, ejes y etiquetas

---

## 🆚 Diferencia con v3.0

### v3.0 (Sistema Original)
- ❌ Plantilla TikZ básico causaba errores
- ❌ Sin documentación de errores comunes
- ❌ No explicaba diferencia TikZ vs pgfplots
- ✅ Sistema interactivo funcional
- ✅ Workflow bien definido

### v3.1 (Sistema Corregido)
- ✅ Plantilla pgfplots sin errores
- ✅ Documentación técnica completa
- ✅ Ejemplos de código incorrecto vs correcto
- ✅ Apéndice técnico en tutorial
- ✅ Todas las ventajas de v3.0 mantenidas

---

## 📞 Soporte y Contribuciones

**Mantenedor:** Toribio Arrieta
**Repositorio:** LaTeX-Varios
**Ubicación:** `/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/`

**Para reportar problemas:**
1. Documenta el error específico
2. Incluye el código LaTeX problemático
3. Comparte el mensaje de error completo
4. Sugiere una solución si es posible

---

## 📝 Changelog

### v3.1 (2025-11-05)
- [CRÍTICO] Corregida plantilla de gráficas (pgfplots en lugar de TikZ básico)
- [NUEVO] Agregado apéndice técnico en GuiaPrimerUso_v3.1.tex
- [NUEVO] Sección sobre error "Dimension too large"
- [NUEVO] Ejemplos de código incorrecto vs correcto
- [NUEVO] Checklist de verificación de gráficas
- [NUEVO] Tabla comparativa TikZ vs pgfplots
- [MEJORA] Actualizada paleta de colores documentada
- [MEJORA] Referencias a v3.1 en todos los archivos

### v3.0 (2025-11-05)
- Sistema interactivo de preguntas
- Workflow en 5 fases definido
- Consumo mínimo de contexto
- Plantilla estándar de preámbulo
- Soporte para múltiples disciplinas
- Checklist de verificación integrado

---

## 🎓 Ejemplos de Uso

### Generar Guía de Elipse

```
Usuario: "Quiero generar una guía sobre la Elipse para grado 10"
Asistente: [Lee PROMPT_v3.1.md]
Asistente: "Voy a usar el Sistema v3.1 para crear tu guía..."
Asistente: [Hace 14 preguntas interactivas]
Asistente: [Genera guía con gráficas pgfplots]
Asistente: [Compila y verifica]
Resultado: GuiaElipse.tex sin errores ✅
```

### Generar Guía de Derivadas

```
Usuario: "Necesito una guía de Aplicaciones de la Derivada para grado 11"
Asistente: [Lee PROMPT_v3.1.md]
Asistente: [Recopila datos sobre aplicaciones]
Asistente: [Genera con ejemplos interdisciplinarios]
Asistente: [Usa paleta de colores por disciplina]
Resultado: GuiaAplicacionesDerivada.tex con gráficas correctas ✅
```

---

## ✨ Características Principales

- ✅ **Interactivo:** Pregunta datos paso a paso
- ✅ **Optimizado:** Consumo mínimo de contexto
- ✅ **Flexible:** Se adapta a cualquier tema matemático
- ✅ **Completo:** Genera guías profesionales detalladas
- ✅ **Verificable:** Checklist de calidad integrado
- ✅ **Mantenible:** Versionamiento automático en git
- ✅ **Personalizable:** Se ajusta al grado y disciplina
- ✅ **Escalable:** Fácil de extender a nuevos temas
- ✅ **Confiable:** Gráficas con pgfplots sin errores (NUEVO v3.1)

---

## 📘 Guías Generadas con v3.1

El Sistema v3.1 ha sido utilizado exitosamente para generar las siguientes guías educativas:

### Trigonometría - Grado 10

**Ubicación:** `Clases De Sheyra/Trigonometría/`

1. **Funciones: Concepto y Aplicaciones** (31 páginas)
   - Archivo: `Funciones/GuiaFunciones.tex`
   - Conceptos: función, variables, representaciones, dominio y rango
   - 5 ejemplos resueltos + 7 ejercicios + 4 inversos
   - 20+ gráficas con pgfplots

2. **Propiedades de las Funciones** (41 páginas)
   - Archivo: `Propiedades_Funciones/GuiaPropiedadesFunciones.tex`
   - Conceptos: inyectiva, sobreyectiva, biyectiva, inversa
   - 5 ejemplos resueltos + 7 ejercicios + 4 inversos
   - 25+ gráficas, diagramas sagitales, funciones inversas

3. **Funciones de Variable Real** (38 páginas)
   - Archivo: `Funciones_Variable_Real/GuiaFuncionesVariableReal.tex`
   - Conceptos: creciente/decreciente, par/impar, periódicas, lineal, afín, cuadrática, cúbica
   - 5 ejemplos resueltos + 7 ejercicios + 4 inversos
   - 30+ gráficas mostrando tipos y comportamientos

### Cálculo Diferencial - Grado 11

**Ubicación:** `Clases De Sheyra/Cálculo/`

1. **Límites de Funciones Reales** (26 páginas)
   - Archivo: `Límites/GuiaLimiteFunciones.tex`
   - Conceptos: límites, laterales, propiedades, indeterminaciones, asíntotas
   - 7 ejemplos resueltos + 8 ejercicios + 5 inversos
   - 20+ gráficas con análisis de límites y asíntotas

### Estadísticas de Generación

- **Total de guías:** 4 guías completas
- **Total de páginas:** 136 páginas
- **Total de ejemplos:** 22 ejemplos resueltos detallados
- **Total de ejercicios:** 29 ejercicios propuestos + 18 ejercicios inversos
- **Total de gráficas:** 95+ visualizaciones con pgfplots
- **Compilación:** 100% exitosa sin errores
- **Formato:** LaTeX profesional con LuaLaTeX

### Características Comunes

Todas las guías generadas incluyen:
- ✅ Biblioteca babel en tikzlibrary (sin conflictos de caracteres activos)
- ✅ Todas las gráficas con pgfplots + axis
- ✅ Tabla de contenidos automática
- ✅ Tono apropiado al grado (coloquial grado 10, formal grado 11)
- ✅ Aplicaciones prácticas de la vida real
- ✅ Ejercicios inversos para pensamiento creativo
- ✅ Soluciones detalladas paso a paso
- ✅ Archivos .tex bajo control de versiones (git)

---

## 🔗 Enlaces Rápidos

- **Tutorial completo:** GuiaPrimerUso_v3.1.tex
- **Especificaciones técnicas:** PROMPT_v3.1.md
- **Archivo de referencia:** ../Aplicaciones_Derivada/GuiaAplicacionesDerivada.tex
- **Sistema original:** ../Sistema_Generador_Guias/ (v3.0)

---

**¡Éxito en la creación de tus guías educativas sin errores de compilación!** 🎉
