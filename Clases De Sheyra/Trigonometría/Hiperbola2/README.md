# Geometria Analitica - La Hiperbola

Guia completa de Geometria Analitica para Grado 10 - La Hiperbola

## Descripcion

Esta guia educativa presenta un tratamiento completo y detallado de la hiperbola como una conica fundamental en geometria analitica. Diseñada especificamente para estudiantes de grado 10, utiliza un lenguaje coloquial y accesible mientras mantiene el rigor matematico necesario.

## Especificaciones

- **Titulo:** GEOMETRIA ANALITICA
- **Titulo corto:** La Hiperbola
- **Autor:** Prof Toribio De J Arrieta F
- **Institucion:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometria
- **Paginas:** 47 paginas
- **Tamaño:** 292 KB
- **Compilador:** LuaLaTeX
- **Fecha de generacion:** Noviembre 2025

## Contenido

### 1. Introduccion (2 paginas)
Presentacion del tema, importancia de la hiperbola en geometria analitica, aplicaciones en el mundo real con lenguaje coloquial apropiado para grado 10.

### 2. Conceptos Fundamentales (8 paginas)
- Definicion geometrica de la hiperbola
- **Construccion de la hiperbola:**
  - Lugar geometrico de puntos (diferencia de distancias a focos constante)
- **Ecuacion canonica con centro en (0,0):**
  - Relacion fundamental: c² = a² + b² donde c > a
  - Orientaciones: horizontal y vertical
- **Ecuacion canonica con centro en (h,k):**
  - Formulas de traslacion
  - Identificacion de elementos
- **Ecuacion general:**
  - Conversion a forma canonica mediante completacion de cuadrados
  - Formulas para centro, focos y vertices
- Excentricidad y su interpretacion
- Tabla resumen de formulas
- Graficas ilustrativas con TikZ/pgfplots

### 3. Ejemplos Resueltos (18 paginas)
**6 ejemplos resueltos paso a paso:**
1. Ecuacion canonica con centro en el origen
2. Ecuacion canonica con centro trasladado
3. De ecuacion general a canonica
4. Hiperbola con eje mayor vertical
5. Aplicacion practica
6. Problema inverso

Cada ejemplo incluye:
- Enunciado contextualizado y aplicado
- Solucion paso a paso MUY detallada (8-12 pasos)
- Graficas TikZ/pgfplots profesionales con `axis equal image`
- Verificaciones algebraicas y graficas
- Respuesta final en `\boxed{}`

**4 ejercicios inversos creativos:**
(con soluciones completas y graficas de verificacion)

### 4. Ejercicios Propuestos (16 paginas)
**7 ejercicios propuestos con soluciones detalladas:**
1. Ecuacion canonica - Centro en el origen (2 incisos) - Nivel BASICO
2. Ecuacion canonica - Centro trasladado (2 incisos) - Nivel BASICO
3. Identificacion de elementos (2 incisos) - Nivel BASICO-INTERMEDIO
4. De forma general a canonica (2 incisos) - Nivel INTERMEDIO
5. Hiperbola dados focos y vertice (2 incisos) - Nivel INTERMEDIO
6. Hiperbola con excentricidad dada (2 incisos) - Nivel INTERMEDIO-AVANZADO
7. Aplicaciones practicas (3 incisos) - Nivel AVANZADO

**Total: ~18 incisos**

Cada ejercicio con:
- Solucion completa paso a paso para TODOS los incisos
- Graficas TikZ donde sea apropiado (con `axis equal image`)
- Verificaciones matematicas
- Explicaciones del razonamiento
- Identificacion clara de metodos utilizados

### 5. Conclusion (3 paginas)
- Resumen de conceptos clave
- Tabla de formulas importantes
- Tabla de referencia rapida
- Consejos para el exito
- Mensaje final motivacional

## Caracteristicas

- **Tono coloquial** adaptado para estudiantes de grado 10
- **Diagramas TikZ/pgfplots** para todas las ilustraciones
- **Cajas de colores** para conceptos, ejemplos y notas
- **Soluciones paso a paso** con verificaciones
- **Aplicaciones practicas:** navegacion GPS, astronomia (trayectorias de cometas), sistemas de radar, diseño de telescopios

## Estructura de Archivos

```
Hiperbola2/
├── GuiaHiperbola2.tex    (Documento principal LaTeX)
├── GuiaHiperbola2.pdf    (PDF compilado - 47 paginas)
└── README.md             (Este archivo)
```

## Compilacion

```bash
cd "Clases De Sheyra/Trigonometría/Hiperbola2"
lualatex -halt-on-error GuiaHiperbola2.tex
lualatex -halt-on-error GuiaHiperbola2.tex  # Segunda pasada para TOC
```

**Nota:** Requiere LuaLaTeX debido al uso de fontspec y babel con español.

## Paquetes LaTeX Utilizados

- `fontspec` - Manejo de fuentes
- `babel[spanish]` - Soporte para español
- `amsmath, amssymb` - Simbolos matematicos
- `geometry` - Margenes
- `xcolor` - Colores
- `tikz, pgfplots` - Graficos
- `tcolorbox` - Cajas de colores
- `multicol` - Columnas multiples
- `enumitem` - Listas personalizadas
- `fancyhdr` - Encabezados personalizados

## Paleta de Colores

- **Color principal:** RGB(26,35,126) - Azul oscuro
- **Color de acento:** RGB(255,87,34) - Naranja

## Notas Pedagogicas

Esta guia esta diseñada para:

1. Desarrollar una comprension profunda de la hiperbola como lugar geometrico
2. Dominar las diferentes formas de la ecuacion de la hiperbola
3. Identificar y calcular elementos clave: centro, focos, vertices, asintotas, excentricidad
4. Aplicar tecnicas de completacion de cuadrados
5. Resolver problemas del mundo real usando hiperbolas
6. Conectar conceptos algebraicos con representaciones graficas

## Diferencias clave con Elipse

- Relacion fundamental: c² = a² + b² (en elipse: a² = b² + c²)
- Excentricidad: e > 1 (en elipse: 0 < e < 1)
- Ecuacion: terminos con **signos opuestos** (en elipse: mismo signo)
- Elementos adicionales: **asintotas** (no existen en elipse)

## Generado por

**Sistema:** Sistema Generador de Guias v1.2 - Trigonometria
**Estrategia:** Adaptacion eficiente desde guia existente
**Tiempo de generacion:** <1 minuto
**Compilacion:** Exitosa en modo halt-on-error (profesional)

---

**Autor:** Prof Toribio De J Arrieta F
**Institucion:** La Pruebita
**Fecha:** Noviembre 2025
