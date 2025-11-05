# Historial de Cambios - Sistema Generador de Guías

Registro de todas las versiones y mejoras del sistema.

---

## [v3.0] - 2025-11-05

### ✨ Nuevas características

- **Sistema interactivo de preguntas**: El asistente ahora pregunta los datos uno por uno en lugar de esperar que el usuario los proporcione todos a la vez
- **Optimización radical de contexto**: Reducción del ~60% en consumo de tokens (de ~400 líneas a ~150 líneas)
- **Carpeta dedicada**: Todo el sistema organizado en `Sistema_Generador_Guias/`
- **Referencias externas**: Los archivos ejemplo se leen solo cuando se necesitan, no se incluyen en el prompt
- **Workflow de 5 fases**: Proceso claramente definido (Recolección → Confirmación → Generación → Verificación → Versionamiento)
- **Checklist de verificación integrado**: Lista de comprobación automática antes de finalizar

### 🔧 Mejoras

- **Sin riesgo de "colgarse"**: Diseño optimizado para nunca exceder límites de contexto del modelo
- **Resumen de confirmación**: El asistente muestra un resumen completo antes de generar la guía
- **README completo**: Documentación exhaustiva de uso y troubleshooting
- **CHANGELOG**: Historial de versiones documentado

### 📁 Estructura de archivos

```
Sistema_Generador_Guias/
├── README.md
├── PROMPT_v3.0.md
├── CHANGELOG.md
└── Referencias/
    └── GuiaAplicacionesDerivada.tex
```

### 🎯 Ventajas principales

- ✅ Nunca se cuelga por exceso de contexto
- ✅ Flujo de trabajo claro y guiado
- ✅ Fácil de mantener y actualizar
- ✅ Todo en un solo lugar
- ✅ Referencias modulares

---

## [v2.1] - 2025-11-05

### 🔧 Correcciones aplicadas

- **Babel actualizado**: Cambio de `babel[spanish, shorthands=off]` a `babel[spanish,es-nodecimaldot]`
- **Lenguaje por grado diferenciado**:
  - Grados 9-10: Tono coloquial ("digamos que", "como si")
  - Grados 11+: Tono formal ("es decir", "por tanto")
- **Eliminado "o sea"**: Reemplazado por "es decir" en contextos formales
- **TeX Live actualizado**: De 2020 a 2023
- **Comandos git mejorados**: Más específicos, evitan agregar archivos auxiliares
- **Nueva sección**: Archivos auxiliares de LaTeX a ignorar
- **Paleta de colores expandida**: Colores por disciplina (medicina, economía, física, social)
- **Checklist mejorado**: Más ítems de verificación de calidad

### 📄 Archivo

- `PROMPT_GENERADOR_GUIAS_v2.1.md` (408 líneas)

### ⚠️ Problemas identificados

- Prompt muy largo (~400 líneas)
- Alto consumo de contexto
- Riesgo de exceder límites con temas complejos
- No interactivo (requiere datos manuales)

---

## [v2.0] - 2025-11-03

### ✨ Primera versión documentada

- **Prompt completo y estructurado**: Todas las características de `GuiaParabola.tex` documentadas
- **Especificaciones técnicas precisas**: Configuración de documento, packages, colores
- **Estructura de contenido detallada**: 7 secciones (introducción, elementos, ejemplos, ejercicios, soluciones)
- **Gráficas TikZ especificadas**: Plantillas y ejemplos de código
- **Principios pedagógicos**: Nivel de explicación, lenguaje, progresión de dificultad
- **Control de versiones**: Comandos git básicos
- **Lista de temas compatibles**: Geometría, Álgebra, Trigonometría

### 📄 Archivo

- `PROMPT_GENERADOR_GUIAS_v2.0.md` (365 líneas)

### 🐛 Problemas conocidos

- Error tipográfico: "Geometría analíticaca"
- Babel con configuración antigua: `shorthands=off`
- Uso de "o sea" en ejemplos formales
- TeX Live 2020 (desactualizado)
- Comandos git genéricos: `git add .` (riesgoso)
- Sin sección de archivos auxiliares

---

## [v1.x] - Versiones previas (no documentadas)

Versiones iniciales del sistema, probablemente basadas en archivos específicos sin generalización.

Características probables:
- Prompts ad-hoc para temas específicos
- Sin estructura unificada
- Documentación mínima o inexistente

---

## Roadmap futuro

### v3.1 (Propuesta)
- [ ] Plantillas LaTeX predefinidas reutilizables
- [ ] Más archivos de referencia por tema
- [ ] Validación automática de fórmulas matemáticas
- [ ] Generación de tabla de contenidos interactiva

### v3.2 (Propuesta)
- [ ] Exportación a HTML con MathJax
- [ ] Generación de presentaciones Beamer
- [ ] Integración con Overleaf
- [ ] Generación automática de bibliografía

### v4.0 (Propuesta a largo plazo)
- [ ] Interfaz web para configuración
- [ ] Base de datos de ejercicios reutilizables
- [ ] Generación multiidioma (inglés, francés)
- [ ] Integración con LMS (Moodle, Canvas)
- [ ] Generación de evaluaciones automáticas

---

## Convenciones de versionado

Este proyecto usa **Versionado Semántico**:

- **MAJOR** (X.0.0): Cambios incompatibles con versiones anteriores
- **MINOR** (0.X.0): Nueva funcionalidad compatible con versiones anteriores
- **PATCH** (0.0.X): Correcciones de errores compatibles

Ejemplos:
- v2.0 → v2.1: Correcciones y mejoras menores
- v2.1 → v3.0: Rediseño completo del sistema (interactividad, optimización)
- v3.0 → v3.1: Nuevas características sin cambiar el workflow base

---

## Notas de migración

### De v2.1 a v3.0

**Cambios necesarios:**

1. **Ubicación**: Mover archivos a carpeta `Sistema_Generador_Guias/`
2. **Uso**: Ahora iniciar con `Usa el Sistema v3.0`
3. **Interacción**: El asistente preguntará los datos, no es necesario proporcionarlos todos de una vez
4. **Referencias**: Asegurarse de que existan archivos en `Referencias/`

**Compatibilidad:**
- ✅ Todos los temas de v2.1 son compatibles
- ✅ La estructura de documentos generados es la misma
- ✅ Las especificaciones LaTeX no cambian
- ⚠️ El flujo de interacción es diferente (ahora es pregunta-respuesta)

### De v2.0 a v2.1

**Cambios necesarios:**

1. **Babel**: Actualizar configuración en documentos existentes
2. **Lenguaje**: Revisar "o sea" y cambiarlo a "es decir" según contexto
3. **Git**: Usar comandos más específicos para evitar agregar archivos auxiliares

---

## Contribuciones

Para contribuir al desarrollo del sistema:

1. Documentar el cambio propuesto
2. Actualizar este CHANGELOG
3. Actualizar README si afecta uso
4. Probar con al menos 2 temas diferentes
5. Crear commit descriptivo
6. Versionar según las convenciones

---

## Agradecimientos

- Basado en `GuiaParabola.tex` (estructura pedagógica)
- Inspirado en `GuiaAplicacionesDerivada.tex` (aplicaciones interdisciplinarias)
- Desarrollado para el contexto educativo colombiano
- Optimizado con feedback de uso real

---

**Mantenido por:** Toribio Arrieta
**Última actualización:** 2025-11-05
**Versión actual:** 3.0
