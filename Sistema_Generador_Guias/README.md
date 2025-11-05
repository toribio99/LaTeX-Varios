# Sistema Generador de Guías Educativas v3.0

Sistema interactivo optimizado para crear guías didácticas de matemáticas en LaTeX para bachillerato colombiano.

---

## ¿Qué es este sistema?

Un framework completo que permite generar guías educativas profesionales de matemáticas con:

- ✅ **Contenido pedagógico estructurado**
- ✅ **Gráficas TikZ de alta calidad**
- ✅ **Ejemplos resueltos paso a paso**
- ✅ **Ejercicios propuestos con soluciones completas**
- ✅ **Tono adaptado al grado educativo**
- ✅ **Paleta de colores por disciplina**

---

## Estructura del directorio

```
Sistema_Generador_Guias/
├── README.md                          ← Estás aquí (instrucciones de uso)
├── PROMPT_v3.0.md                     ← Prompt principal optimizado
├── CHANGELOG.md                       ← Historial de versiones
└── Referencias/
    └── GuiaAplicacionesDerivada.tex  ← Archivo de referencia (ejemplo)
```

---

## ¿Cómo usar el sistema?

### Paso 1: Iniciar el asistente

En tu sesión con el asistente de IA, escribe:

```
Usa el Sistema Generador de Guías v3.0 para crear una nueva guía educativa
```

O más específicamente:

```
Lee el archivo:
/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Sistema_Generador_Guias/PROMPT_v3.0.md

Y úsalo para crear una nueva guía sobre [TEMA]
```

### Paso 2: Responde las preguntas

El asistente te preguntará **uno por uno** los siguientes datos:

1. **Título** de la guía
2. **Autor**
3. **Institución** (opcional)
4. **Fecha** (opcional)
5. **Tema principal**
6. **Grado** (9, 10, 11)
7. **Asignatura/Área**
8. **Elementos clave** del concepto
9. **Aplicaciones** de la vida real (mínimo 3)
10. **Número de ejemplos** resueltos (3-5 recomendado)
11. **Número de ejercicios** propuestos (5-8 recomendado)
12. **¿Ejercicios inversos?** (Sí/No)
13. **Carpeta** destino
14. **Nombre del archivo** .tex

### Paso 3: Confirmar

El asistente mostrará un resumen de toda la información. Verifica y confirma.

### Paso 4: Esperar generación

El asistente:
- Leerá el archivo de referencia
- Generará el documento LaTeX completo
- Compilará con lualatex
- Verificará calidad

### Paso 5: Revisión y versionamiento

El asistente:
- Mostrará el resultado de la compilación
- Creará commit en git
- Hará push al repositorio remoto

---

## Ejemplo de uso completo

```
Usuario: Usa el Sistema v3.0 para crear una guía sobre Elipse

Asistente: ¡Perfecto! Voy a usar el Sistema Generador de Guías v3.0.
           Necesito algunos datos. ¿Cuál es el título de la guía?

Usuario: La Elipse: Propiedades y Aplicaciones

Asistente: Excelente. ¿Quién es el autor?

Usuario: Prof. Juan Pérez

Asistente: ¿Institución? (puedes dejarlo en blanco)

Usuario: Colegio San José

... (continúa el diálogo)

Asistente: [Genera la guía completa, compila, versiona]
```

---

## Temas compatibles

### Geometría Analítica
- Parábola, Elipse, Hipérbola, Circunferencia, Recta

### Álgebra
- Funciones cuadráticas, exponenciales, logarítmicas
- Sistemas de ecuaciones lineales

### Cálculo
- Límites, Derivadas, Integrales
- Aplicaciones de la derivada

### Trigonometría
- Razones trigonométricas
- Identidades trigonométricas
- Ley de senos y cosenos

### Aplicaciones interdisciplinarias
- Medicina/Biología
- Economía/Finanzas
- Física/Ingeniería
- Ciencias Sociales/Estadística

---

## Características técnicas

### Requisitos del sistema
- **LaTeX**: TeX Live 2023 o superior
- **Compilador**: lualatex
- **Git**: Configurado correctamente
- **Editor**: Cualquiera (VS Code, TeXstudio, Overleaf, etc.)

### Configuración estándar del documento
```latex
\documentclass[12pt,a4paper]{article}
\usepackage{fontspec}
\usepackage[spanish,es-nodecimaldot]{babel}
\usepackage{amsmath,amssymb}
\usepackage[margin=2.5cm]{geometry}
\usepackage{tikz,pgfplots}
\usepackage{multicol,xcolor,enumitem}
```

### Paleta de colores

**Estándar (Geometría):**
- `red`: Curvas principales
- `blue`: Puntos fijos
- `green!60!black`: Ejes de simetría
- `orange`: Distancias, parámetros
- `purple`: Radios secundarios

**Por disciplina:**
- `medicina` (RGB 220,20,60): Aplicaciones médicas
- `economia` (RGB 0,128,0): Aplicaciones económicas
- `fisica` (RGB 0,0,255): Aplicaciones físicas
- `social` (RGB 255,140,0): Ciencias sociales

---

## Ventajas del sistema v3.0

### vs. Versión 2.1

| Característica | v2.1 | v3.0 |
|---------------|------|------|
| Longitud del prompt | ~400 líneas | ~150 líneas |
| Consumo de contexto | Alto | Mínimo |
| Modo de operación | Manual | Interactivo |
| Riesgo de "colgarse" | Medio | Ninguno |
| Recopilación de datos | Manual | Guiada paso a paso |
| Referencias | Incluidas | Externas (optimizado) |
| Organización | Dispersa | Carpeta dedicada |

### Principales mejoras

✅ **Interactivo**: El asistente pregunta los datos paso a paso
✅ **Optimizado**: Consume ~60% menos contexto que v2.1
✅ **Organizado**: Todo en una carpeta dedicada
✅ **Sin cuelgues**: Diseñado para nunca exceder límites de tokens
✅ **Referencias externas**: Lee archivos solo cuando los necesita
✅ **Workflow claro**: 5 fases bien definidas

---

## Solución de problemas

### El asistente no lee el prompt

**Solución:** Proporciona la ruta completa:
```
Lee /Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Sistema_Generador_Guias/PROMPT_v3.0.md
```

### El asistente se salta preguntas

**Solución:** Indica explícitamente:
```
Usa el modo interactivo del PROMPT_v3.0 y pregunta TODOS los datos uno por uno
```

### Error de compilación LaTeX

**Revisar:**
1. ¿Está instalado lualatex?
2. ¿Las rutas de archivo son correctas?
3. ¿Hay caracteres especiales sin escapar?

**Comando alternativo:**
```bash
lualatex -interaction=nonstopmode [archivo].tex
```

### Gráficas fuera de margen

**Solución en el .tex:**
- Reducir `scale` en `\begin{tikzpicture}[scale=0.6]`
- Ajustar límites: `\def\xmin{-10}\def\xmax{10}`

### Superposición de etiquetas

**Solución en el .tex:**
```latex
\node[above right, shift={(0.2,0.1)}] at (x,y) {Texto};
```

---

## Personalización

### Modificar el prompt

El archivo `PROMPT_v3.0.md` es editable. Puedes ajustar:

- Preguntas al usuario
- Estructura del contenido
- Especificaciones gráficas
- Paleta de colores
- Tono de lenguaje

**Recomendación:** Documenta cambios en `CHANGELOG.md`

### Agregar archivos de referencia

Copia nuevos archivos ejemplo a:
```
Sistema_Generador_Guias/Referencias/
```

Y actualiza la sección "FASE 3" del prompt para referenciarlos.

### Crear plantillas

Puedes crear una carpeta `Plantillas/` con archivos `.tex` base para reutilizar estructuras comunes.

---

## Contribuir

### Reportar problemas

Si encuentras errores o mejoras:
1. Documenta el problema
2. Describe el comportamiento esperado vs. real
3. Incluye el comando/prompt usado
4. Guarda logs relevantes

### Proponer mejoras

Ideas para futuras versiones:
- [ ] Plantillas LaTeX predefinidas
- [ ] Más archivos de referencia por tema
- [ ] Generación automática de bibliografía
- [ ] Exportación a otros formatos (HTML, PDF interactivo)

---

## Historial de versiones

Ver `CHANGELOG.md` para detalles completos.

**v3.0** (2025-11-05)
- Sistema interactivo de preguntas
- Optimización radical de consumo de contexto
- Carpeta dedicada con todo organizado
- Referencias externas
- Workflow de 5 fases claramente definido

**v2.1** (2025-11-05)
- Correcciones de Babel y lenguaje
- Paleta de colores por disciplina

**v2.0** (2025-11-03)
- Primera versión documentada

---

## Contacto

Sistema creado para: Toribio Arrieta
Repositorio: LaTeX-Varios
Ubicación: `/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/`

---

## Licencia

Uso educativo. Este sistema está diseñado para facilitar la creación de material didáctico de matemáticas para bachillerato colombiano.

---

**¡Listo para crear guías profesionales de matemáticas!** 🎓📊📐
