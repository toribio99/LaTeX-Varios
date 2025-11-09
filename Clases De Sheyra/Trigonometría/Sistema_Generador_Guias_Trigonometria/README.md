# Sistema Generador de Guías - Trigonometría v1.0

Sistema especializado para crear guías educativas de Trigonometría (Grado 10) con LaTeX, basado en el Sistema Generador v3.1 pero **corregido y optimizado** específicamente para este nivel y asignatura.

**Autor:** Prof. Toribio De J Arrieta F
**Institución:** La Pruebita
**Fecha:** Noviembre 2025

---

## 🎯 Propósito

Este sistema está diseñado para:

1. **Generar guías educativas consistentes** con el formato establecido en las 9 guías existentes de Trigonometría
2. **Garantizar compilación sin errores** usando un archivo de referencia verificado
3. **Mantener calidad pedagógica** con estructura estandarizada
4. **Facilitar la creación** mediante preguntas interactivas paso a paso

---

## 📂 Estructura del Sistema

```
Sistema_Generador_Guias_Trigonometria/
├── README.md                                  (Este archivo - Instrucciones completas)
├── PROMPT_TRIGONOMETRIA_v1.0.md              (Especificaciones técnicas para el asistente de IA)
└── Referencia/
    └── GuiaFuncionesTrigonometricas.tex      (Archivo de referencia CORRECTO y VERIFICADO)
```

---

## ✅ Por qué este Sistema es Correcto

### Problema identificado en Sistema v3.1 general:

El sistema general (`Sistema_Generador_Guias_v3.1/`) apuntaba a un archivo de referencia inadecuado:
- **Archivo mencionado:** `GuiaAplicacionesDerivada.tex`
- **Problemas:**
  - ❌ NO tiene `twoside` en documentclass
  - ❌ NO usa `tcolorbox` con entornos definidos
  - ❌ NO usa `fancyhdr` con headers estilo libro
  - ❌ NO tiene la estructura ejemplo/ejercicio/solución
  - ❌ Es para aplicaciones interdisciplinarias (tema muy específico)
  - ❌ NO es apropiado para guías de matemáticas de bachillerato

### Solución en este Sistema v1.0:

- **Archivo de referencia:** `GuiaFuncionesTrigonometricas.tex`
- **Ventajas:**
  - ✅ Compila sin errores (30 páginas, verificado)
  - ✅ Tiene `twoside` para impresión a doble cara
  - ✅ Usa `tcolorbox` con 5 entornos definidos
  - ✅ Usa `fancyhdr` con headers estilo libro (LE/RO/LO/RE)
  - ✅ Tiene estructura completa: Introducción → Conceptos → Ejemplos → Ejercicios → Soluciones → Ejercicios Inversos → Conclusión
  - ✅ Es el template REAL usado en las 9 guías exitosas
  - ✅ Tono coloquial apropiado para grado 10
  - ✅ Colores institucionales estándar (maincolor, accentcolor)

---

## 🚀 Cómo Usar el Sistema

### Opción 1: Uso con Asistente de IA (Claude Code)

1. **Abrir Claude Code** en el directorio de Trigonometría:
   ```bash
   cd "/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Trigonometría"
   ```

2. **Iniciar el sistema:**
   ```
   Quiero crear una nueva guía de Trigonometría usando el sistema generador
   ```

3. **Proporcionar la ruta del PROMPT:**
   ```
   Usa el PROMPT en: Sistema_Generador_Guias_Trigonometria/PROMPT_TRIGONOMETRIA_v1.0.md
   ```

4. **Responder las 14 preguntas interactivas:**
   - Información del documento (título, autor, institución, fecha)
   - Información académica (tema, grado, asignatura)
   - Contenido técnico (elementos, aplicaciones, ejemplos, ejercicios)
   - Ubicación (carpeta y nombre de archivo)

5. **Confirmar y generar:**
   - El asistente mostrará un resumen
   - Confirmar la información
   - El sistema generará la guía automáticamente

6. **Resultado:**
   - Archivo `.tex` creado y compilado
   - `README.md` generado para la guía
   - Guardado en git local y remoto

### Opción 2: Uso Manual (Avanzado)

1. **Leer el PROMPT:**
   ```bash
   cat Sistema_Generador_Guias_Trigonometria/PROMPT_TRIGONOMETRIA_v1.0.md
   ```

2. **Copiar el archivo de referencia:**
   ```bash
   cp Sistema_Generador_Guias_Trigonometria/Referencia/GuiaFuncionesTrigonometricas.tex ./NuevaGuia.tex
   ```

3. **Editar manualmente:**
   - Cambiar título, autor, fecha
   - Modificar contenido según tu tema
   - Mantener la estructura de secciones
   - Preservar entornos tcolorbox

4. **Compilar:**
   ```bash
   lualatex NuevaGuia.tex
   lualatex NuevaGuia.tex  # Segunda pasada para TOC
   ```

---

## 📋 Estructura Estándar de las Guías

Todas las guías generadas seguirán esta estructura:

### 1. Preámbulo (automático)
- Paquetes estándar
- Colores institucionales
- Configuración de headers
- Definición de entornos tcolorbox

### 2. Contenido (según tema)

**a) Portada**
- Título
- Autor
- Institución
- Fecha

**b) Tabla de Contenidos** (generada automáticamente)

**c) Introducción (1-2 páginas)**
- ¿Qué es el concepto?
- ¿Por qué es importante?
- Aplicaciones del mundo real
- Tono coloquial para grado 10

**d) Conceptos Fundamentales (3-5 páginas)**
- Definiciones en cajas `definicion`
- Propiedades en cajas `teorema`
- Gráficas con TikZ/pgfplots
- Notas importantes en cajas `nota`

**e) Ejemplos Resueltos (5-8 páginas)**
- 5-7 ejemplos en cajas `ejemplo`
- Paso a paso MUY detallado
- Con verificaciones
- Gráficas ilustrativas

**f) Ejercicios Propuestos (1 página)**
- 7-8 ejercicios en cajas `ejercicio`
- Variedad de dificultad

**g) Soluciones Detalladas (5-8 páginas)**
- Soluciones completas en cajas `solucion`
- Explicaciones paso a paso
- Con verificaciones

**h) Ejercicios Inversos (1 página)**
- 3-5 ejercicios creativos
- Construcción/diseño de funciones o problemas

**i) Soluciones de Ejercicios Inversos (3-5 páginas)**
- Soluciones completas
- Análisis detallado

**j) Conclusión (1 página)**
- Resumen de conceptos
- Fórmulas clave
- Consejos y siguientes pasos

**Total típico:** 25-35 páginas

---

## 🎨 Características Técnicas

### Compilación
- **Motor:** LuaLaTeX (requerido)
- **Compilaciones necesarias:** 2 (para tabla de contenidos)

### Paquetes Esenciales
```latex
\documentclass[12pt,a4paper,twoside]{article}
\usepackage{fontspec}
\usepackage[spanish,es-nodecimaldot]{babel}
\usepackage{amsmath,amssymb}
\usepackage[margin=2.5cm]{geometry}
\usepackage{xcolor}
\usepackage{tikz,pgfplots}
\usetikzlibrary{calc,arrows.meta,babel}
\usepackage{multicol}
\usepackage{enumitem}
\usepackage{titlesec}
\usepackage{tcolorbox}
\tcbuselibrary{breakable,skins}
\usepackage{fancyhdr}
```

### Colores Institucionales
```latex
\definecolor{maincolor}{RGB}{26,35,126}      % Azul oscuro
\definecolor{accentcolor}{RGB}{255,87,34}    % Naranja
```

### Headers Estilo Libro
```latex
% Páginas pares (izquierdas):
LE: número \quad título
RE: Profesor

% Páginas impares (derechas):
LO: Grado - Asignatura
RO: título \quad número
```

### Entornos Disponibles

1. **definicion** - Fondo azul claro, borde azul
2. **teorema** - Fondo naranja claro, borde naranja
3. **ejemplo** - Fondo verde claro, borde verde (con parámetro title opcional)
4. **ejercicio** - Fondo cyan claro, borde cyan (con parámetro title opcional)
5. **solucion** - Fondo gris claro, borde gris
6. **nota** - Fondo amarillo claro, borde amarillo

---

## 📊 Guías Generadas con este Sistema

### Guías Existentes (1-9)

Estas guías fueron creadas siguiendo el formato establecido:

1. ✅ **Funciones: Concepto y Aplicaciones** (31 páginas)
2. ✅ **Propiedades de las Funciones** (41 páginas)
3. ✅ **Funciones de Variable Real** (38 páginas)
4. ✅ **Funciones Exponenciales y Logarítmicas** (38 páginas)
5. ✅ **Ángulos** (38 páginas)
6. ✅ **Triángulos** (34 páginas)
7. ✅ **Funciones Trigonométricas** (30 páginas)
8. ✅ **Funciones Trigonométricas Segunda Parte** (39 páginas)
9. ✅ **Gráficas de Funciones Trigonométricas** (27 páginas)

**Total:** 316 páginas de contenido educativo verificado

### Próximas Guías Recomendadas

Temas pendientes para completar el curso de Trigonometría:

- **Identidades Trigonométricas** (suma y diferencia, ángulo doble, ángulo mitad)
- **Ecuaciones Trigonométricas** (resolución de ecuaciones)
- **Ley de Senos y Ley de Cosenos** (triángulos oblicuángulos)
- **Gráficas de Funciones Trigonométricas** (curvas sinusoidales, amplitud, periodo)
- **Aplicaciones de Trigonometría** (navegación, física, ingeniería)

---

## ⚠️ Errores Comunes y Soluciones

### Error 1: Símbolo de grado (°) en modo matemático

**Problema:**
```latex
$\theta = 30°$  % ❌ Causa error
```

**Solución:**
```latex
$\theta = 30^\circ$  % ✅ Correcto
```

### Error 2: Símbolos matemáticos en parámetros title

**Problema:**
```latex
\begin{ejemplo}[title=Ángulo $\theta = 45°$]  % ❌ Causa error
```

**Solución:**
```latex
\begin{ejemplo}[title=Ángulo theta de 45 grados]  % ✅ Correcto
```

### Error 3: Entornos no cerrados

**Problema:**
```latex
\begin{ejemplo}
...contenido...
% ❌ Falta \end{ejemplo}
```

**Solución:**
```latex
\begin{ejemplo}
...contenido...
\end{ejemplo}  % ✅ Correcto
```

### Error 4: Gráficas con TikZ básico

**Problema:**
```latex
\draw plot coordinates {(0,0) (1,1)};  % ❌ Puede dar "Dimension too large"
```

**Solución:**
```latex
\begin{axis}[...]
\addplot coordinates {(0,0) (1,1)};  % ✅ Correcto con pgfplots
\end{axis}
```

---

## 🔍 Verificación de Calidad

Antes de considerar completa una guía, verificar:

### Compilación
- [ ] Compila sin errores con `lualatex`
- [ ] PDF generado correctamente
- [ ] Tabla de contenidos completa
- [ ] Todas las páginas numeradas

### Contenido
- [ ] Introducción contextualizada
- [ ] Definiciones claras en cajas `definicion`
- [ ] Ejemplos resueltos paso a paso
- [ ] Ejercicios propuestos con soluciones
- [ ] Ejercicios inversos incluidos
- [ ] Conclusión con resumen

### Formato
- [ ] Headers estilo libro funcionando (nombre del profesor visible)
- [ ] Colores institucionales aplicados
- [ ] Gráficas con pgfplots (NO TikZ básico)
- [ ] Tono coloquial para grado 10
- [ ] Sin errores ortográficos

### Documentación
- [ ] README.md creado en el directorio de la guía
- [ ] Archivo guardado en git local
- [ ] Enviado a repositorio remoto

---

## 📝 Control de Versiones

### Archivos Rastreados
- ✅ `.tex` (código fuente LaTeX)
- ✅ `.md` (documentación)

### Archivos NO Rastreados (.gitignore)
- ❌ `.pdf` (compilados)
- ❌ `.aux`, `.log`, `.toc` (auxiliares)
- ❌ `.synctex.gz` (sincronización)

---

## 🛠️ Mantenimiento del Sistema

### Actualizar archivo de referencia

Si se mejora alguna guía existente y se quiere usar como nueva referencia:

```bash
cp "../NuevaGuia/GuiaMejorada.tex" "Sistema_Generador_Guias_Trigonometria/Referencia/"
```

Luego actualizar `PROMPT_TRIGONOMETRIA_v1.0.md` para referenciar el nuevo archivo.

### Agregar nuevos entornos tcolorbox

Si necesitas un nuevo tipo de caja, editar la sección de definiciones en el PROMPT:

```latex
\newtcolorbox{nuevo_entorno}{
    colback=color!5,
    colframe=color,
    fonttitle=\bfseries,
    title=Título,
    breakable
}
```

---

## 📞 Soporte

**Autor:** Prof. Toribio De J Arrieta F
**Institución:** La Pruebita
**Repositorio:** https://github.com/toribio99/LaTeX-Varios

Para reportar problemas o sugerencias:
1. Crear un issue en el repositorio
2. Contactar al autor directamente
3. Revisar el archivo `ANALISIS_PROBLEMA_REFERENCIA.md` en `Sistema_Generador_Guias_v3.1/`

---

## 📚 Documentación Adicional

- [PROMPT_TRIGONOMETRIA_v1.0.md](PROMPT_TRIGONOMETRIA_v1.0.md) - Especificaciones completas para el asistente de IA
- [Referencia/GuiaFuncionesTrigonometricas.tex](Referencia/GuiaFuncionesTrigonometricas.tex) - Archivo de referencia verificado
- [../README.md](../README.md) - Índice general de guías de Trigonometría

---

## ✨ Ventajas de Este Sistema

1. **Consistencia:** Todas las guías tienen el mismo formato profesional
2. **Eficiencia:** Generación rápida mediante preguntas interactivas
3. **Calidad:** Archivo de referencia verificado y probado
4. **Documentación:** README.md automático para cada guía
5. **Mantenibilidad:** Sistema de versiones con git
6. **Escalabilidad:** Fácil agregar nuevas guías
7. **Corrección:** Soluciona los problemas del sistema v3.1 general

---

**Última actualización:** Noviembre 2025
**Versión del Sistema:** 1.0 - Trigonometría
**Estado:** Listo para producción ✅

---

¡Listo para generar guías educativas de alta calidad! 🎓📐
