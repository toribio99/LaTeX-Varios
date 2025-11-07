# LaTeX-Varios

Repositorio de materiales educativos en LaTeX para bachillerato, incluyendo guías de matemáticas, sistemas generadores de contenido y recursos didácticos.

**Autor:** Prof. Toribio de J Arrieta F
**Institución:** La Pruebita

---

## 📚 Contenido del Repositorio

### 1. Guías Educativas de Matemáticas

#### 📐 [Trigonometría](Clases%20De%20Sheyra/Trigonometría/) - Grado 10

Tres guías completas sobre funciones para estudiantes de grado 10:

| Guía | Páginas | Contenido Principal |
|------|---------|---------------------|
| [Funciones: Concepto y Aplicaciones](Clases%20De%20Sheyra/Trigonometría/Funciones/) | 31 | Concepto, variables, representaciones, dominio y rango |
| [Propiedades de las Funciones](Clases%20De%20Sheyra/Trigonometría/Propiedades_Funciones/) | 41 | Inyectiva, sobreyectiva, biyectiva, inversa |
| [Funciones de Variable Real](Clases%20De%20Sheyra/Trigonometría/Funciones_Variable_Real/) | 38 | Creciente/decreciente, par/impar, tipos de funciones |

**Total:** 110 páginas, 15 ejemplos resueltos, 21 ejercicios propuestos, 12 ejercicios inversos

#### 📈 [Cálculo Diferencial](Clases%20De%20Sheyra/Cálculo/) - Grado 11

| Guía | Páginas | Contenido Principal |
|------|---------|---------------------|
| [Límites de Funciones Reales](Clases%20De%20Sheyra/Cálculo/Límites/) | 26 | Límites, laterales, propiedades, indeterminaciones, asíntotas |

**Total:** 26 páginas, 7 ejemplos resueltos, 8 ejercicios propuestos, 5 ejercicios inversos

#### 📊 [Geometría Analítica](Clases%20De%20Sheyra/Geometría%20analíca/)

Colección de guías y talleres sobre cónicas y geometría analítica.

---

### 2. Sistema Generador de Guías

#### [Sistema Generador v3.1](Sistema_Generador_Guias_v3.1/) ⭐ **VERSIÓN ACTUAL**

Sistema interactivo optimizado para crear guías educativas de matemáticas con LaTeX.

**Características principales:**
- ✅ Plantillas corregidas con pgfplots (sin errores "Dimension too large")
- ✅ Biblioteca babel incluida (evita conflictos con caracteres activos)
- ✅ Generación interactiva con 14 preguntas
- ✅ Compilación garantizada sin errores
- ✅ Gráficas profesionales automáticas
- ✅ Tono adaptable según grado (9-10 coloquial, 11+ formal)

**Archivos:**
- `PROMPT_v3.1.md` - Especificaciones técnicas completas
- `README.md` - Documentación y ejemplos de guías generadas
- `Referencias/GuiaAplicacionesDerivada.tex` - Archivo de referencia
- `Tutorial/GuiaPrimerUso_v3.1.tex` - Tutorial completo para usuarios

**Guías generadas exitosamente:** 4 guías (136 páginas totales)

#### [Sistema Generador v3.0](Sistema_Generador_Guias/)

Versión anterior del sistema (contiene errores de compilación con gráficas).

---

### 3. Guías de Grado 9

#### [Guía 82, 83, 84, 85](Grado%209/)

Guías educativas para estudiantes de grado 9 sobre diversos temas matemáticos.

---

### 4. Aplicaciones y Recursos

#### [Aplicaciones de la Derivada](Aplicaciones_Derivada/)

Guía interdisciplinaria sobre aplicaciones de la derivada en medicina, economía, física y ciencias sociales.

#### [Aplicaciones del Libro: Crear Gráficas con TikZ y PGFPlots](Aplicaciones%20del%20Libro%20Crear%20%20Gráficas%20Con%20Tikz%20y%20PGFPLots/)

Ejemplos y pruebas del libro sobre creación de gráficas con TikZ y PGFPlots.

---

## 🔧 Características Técnicas

### Compilación

Todas las guías están diseñadas para compilarse con **LuaLaTeX**:

```bash
lualatex archivo.tex
lualatex archivo.tex  # Segunda pasada para tabla de contenidos
```

### Requisitos

- **Distribución LaTeX:** TeX Live 2025 o superior
- **Motor de compilación:** LuaLaTeX
- **Paquetes principales:**
  - fontspec
  - babel (español)
  - amsmath, amssymb
  - geometry
  - tikz, pgfplots
  - xcolor
  - multicol
  - enumitem

### Estructura de Archivos

```
LaTeX-Varios/
├── README.md                          # Este archivo
├── Clases De Sheyra/
│   ├── Trigonometría/                 # Guías de funciones (grado 10)
│   │   ├── README.md
│   │   ├── Funciones/
│   │   ├── Propiedades_Funciones/
│   │   └── Funciones_Variable_Real/
│   ├── Cálculo/                       # Guías de cálculo (grado 11)
│   │   ├── README.md
│   │   └── Límites/
│   └── Geometría analíca/             # Guías de geometría
├── Sistema_Generador_Guias_v3.1/      # Sistema generador actual
│   ├── README.md
│   ├── PROMPT_v3.1.md
│   ├── Referencias/
│   └── Tutorial/
├── Grado 9/                           # Guías para grado 9
└── Aplicaciones_Derivada/             # Recursos adicionales
```

---

## 📊 Estadísticas del Repositorio

### Guías Completas

- **Total de guías:** 4+ guías principales
- **Total de páginas:** 136+ páginas
- **Gráficas con pgfplots:** 95+ visualizaciones
- **Ejemplos resueltos:** 22+ ejemplos detallados
- **Ejercicios propuestos:** 29+ ejercicios con soluciones
- **Ejercicios inversos:** 18+ ejercicios creativos

### Distribución por Grado

| Grado | Guías | Páginas | Tono |
|-------|-------|---------|------|
| Grado 10 | 3 | 110 | Coloquial |
| Grado 11 | 1 | 26 | Formal |

### Temas Cubiertos

- ✅ Funciones (concepto, propiedades, tipos)
- ✅ Límites de funciones
- ✅ Geometría analítica (cónicas)
- 🔄 Derivadas (en desarrollo)
- 🔄 Integrales (planificado)

---

## 🎯 Características de las Guías

### Pedagógicas

- Tono apropiado al grado escolar
- Explicaciones paso a paso muy detalladas
- Aplicaciones prácticas de la vida real
- Verificaciones y comprobaciones en cada solución
- Ejercicios inversos para pensamiento creativo

### Técnicas

- Gráficas profesionales con pgfplots
- Compilación garantizada sin errores
- Tabla de contenidos automática
- Colores institucionales personalizables
- Formato A4 con márgenes de 2.5 cm

### Formato

- Portada profesional
- Tabla de contenidos
- Introducción contextualizada
- Conceptos fundamentales con definiciones
- Ejemplos resueltos (5-7 por guía)
- Ejercicios propuestos (7-8 por guía)
- Soluciones detalladas
- Ejercicios inversos (3-5 por guía)

---

## 🚀 Cómo Usar Este Repositorio

### Para Docentes

1. **Navegar** a la carpeta de la guía deseada
2. **Leer** el README.md de la sección para ver el índice
3. **Compilar** el archivo .tex con LuaLaTeX
4. **Imprimir** el PDF generado para usar en clase
5. **Personalizar** si es necesario (cambiar ejemplos, ejercicios, etc.)

### Para Generar Nuevas Guías

1. **Leer** la documentación en `Sistema_Generador_Guias_v3.1/`
2. **Usar** el PROMPT_v3.1.md con un asistente de IA (Claude)
3. **Responder** las 14 preguntas del sistema interactivo
4. **Compilar** el archivo .tex generado
5. **Verificar** que compile sin errores

### Para Contribuir

1. **Fork** del repositorio
2. **Crear** rama para tu feature (`git checkout -b feature/nueva-guia`)
3. **Commit** de cambios (`git commit -m 'Agregada guía de...'`)
4. **Push** a la rama (`git push origin feature/nueva-guia`)
5. **Abrir** Pull Request

---

## 📝 Control de Versiones

### Archivos Rastreados

- ✅ Archivos `.tex` (código fuente LaTeX)
- ✅ Archivos `.md` (documentación)
- ✅ Archivos de configuración

### Archivos NO Rastreados (.gitignore)

- ❌ Archivos `.pdf` (compilados)
- ❌ Archivos `.aux`, `.log`, `.toc` (auxiliares)
- ❌ Archivos `.synctex.gz` (sincronización)
- ❌ Archivos `.DS_Store` (sistema)

---

## 📖 Documentación Adicional

- [README Trigonometría](Clases%20De%20Sheyra/Trigonometría/README.md) - Índice de guías de funciones
- [README Cálculo](Clases%20De%20Sheyra/Cálculo/README.md) - Índice de guías de cálculo
- [README Sistema v3.1](Sistema_Generador_Guias_v3.1/README.md) - Documentación del generador
- [PROMPT v3.1](Sistema_Generador_Guias_v3.1/PROMPT_v3.1.md) - Especificaciones técnicas completas

---

## 🔄 Historial de Versiones

### Sistema Generador

- **v3.1** (Nov 2025): Correcciones críticas con pgfplots y biblioteca babel
- **v3.0** (Nov 2025): Primera versión del sistema interactivo
- **v2.1** (Nov 2025): Mejoras en prompts
- **v2.0** (Nov 2025): Sistema básico de generación

### Guías

- **Noviembre 2025:**
  - Agregadas 3 guías de Trigonometría (Funciones)
  - Agregada guía de Cálculo (Límites)
  - Correcciones de compilación en todas las guías

---

## 🎓 Objetivos Educativos

Este repositorio busca proporcionar:

1. **Materiales de alta calidad** para docentes de matemáticas
2. **Guías completas y detalladas** para estudiantes de bachillerato
3. **Herramientas automatizadas** para generar nuevo contenido
4. **Recursos visuales profesionales** con gráficas de calidad
5. **Flexibilidad** para adaptar contenidos a diferentes contextos

---

## 📞 Contacto

**Autor:** Prof. Toribio de J Arrieta F
**Institución:** La Pruebita
**Repositorio:** https://github.com/toribio99/LaTeX-Varios

---

## 📄 Licencia

Este repositorio contiene materiales educativos para uso académico.

---

## 🙏 Agradecimientos

- Sistema Generador de Guías desarrollado con asistencia de Claude (Anthropic)
- Plantillas LaTeX basadas en mejores prácticas de la comunidad
- Inspirado en la necesidad de materiales educativos de calidad

---

**Última actualización:** Noviembre 2025
**Versión del Sistema:** v3.1
**Estado:** Activamente mantenido

---

¡Gracias por usar estos materiales educativos! 🎓
