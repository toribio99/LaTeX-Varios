# Guía de Funciones Trigonométricas Segunda Parte

## Descripción

Guía educativa avanzada sobre funciones trigonométricas para estudiantes de grado 10. Esta segunda parte profundiza en las seis razones trigonométricas, ángulos especiales, cofunciones, ángulos de referencia y aplicaciones prácticas.

## Especificaciones

- **Título:** Funciones Trigonométricas Segunda Parte
- **Autor:** Prof. Toribio De J Arrieta F
- **Institución:** La Pruebita
- **Grado:** 10
- **Asignatura:** Trigonometría
- **Páginas:** 39
- **Compilador:** LuaLaTeX
- **Fecha:** Noviembre 2025

## Contenido

### 1. Introducción (2 páginas)
- ¿Qué vamos a aprender en esta segunda parte?
- Las seis razones trigonométricas
- Ángulos especiales y cofunciones
- Aplicaciones en arquitectura, navegación, topografía
- Importancia práctica de la trigonometría

### 2. Conceptos Fundamentales (23 páginas)

**Las Seis Razones Trigonométricas:**
- Definición en triángulo rectángulo
- Funciones principales: sin, cos, tan
- Funciones recíprocas: csc, sec, cot
- Relaciones entre funciones

**Ángulos Especiales (30°, 45°, 60°):**

**Triángulo 45-45-90:**
- Proporciones 1:1:√2
- Valores exactos
- sin 45° = cos 45° = √2/2
- tan 45° = 1

**Triángulo 30-60-90:**
- Proporciones 1:√3:2
- Valores para 30°: sin=1/2, cos=√3/2, tan=√3/3
- Valores para 60°: sin=√3/2, cos=1/2, tan=√3

**Tabla de Valores Exactos:**
- Ángulos 0°, 30°, 45°, 60°, 90°
- Todas las seis funciones
- Valores indefinidos

**Razones Trigonométricas de Ángulos Complementarios:**
- Identidades de cofunciones
- sin α = cos β (si α + β = 90°)
- tan α = cot β
- sec α = csc β
- sin θ = cos(90° - θ)

**Ángulos de Referencia:**
- Concepto y definición
- Cálculo por cuadrante:
  * Cuadrante I: mismo ángulo
  * Cuadrante II: 180° - θ
  * Cuadrante III: θ - 180°
  * Cuadrante IV: 360° - θ
- Signos por cuadrante
- Mnemotecnia: "Todas Son Tan Cositas"

**Funciones Trigonométricas de Ángulos Coterminales:**
- Definición de ángulos coterminales
- Propiedad: funciones iguales
- Cálculo de ángulos coterminales
- Aplicaciones

**Uso de la Calculadora:**
- Modo DEG vs RAD
- Cálculo de csc, sec, cot
- Funciones inversas: sin⁻¹, cos⁻¹, tan⁻¹
- Precauciones y verificaciones

### 3. Ejemplos Resueltos (10 páginas)

1. **Calcular las seis razones** - Triángulo rectángulo con datos dados
2. **Usar ángulos de referencia** - Calcular sin 150°, cos 150°, tan 150°
3. **Ángulos coterminales** - Encontrar y verificar
4. **Aplicación: Altura de edificio** - Topografía con ángulo de elevación
5. **Aplicación: Navegación** - Problema de rumbo y distancia

### 4. Ejercicios Propuestos (7 páginas)

7 ejercicios variados:
- Razones trigonométricas en triángulo
- Ángulos especiales y cofunciones
- Ángulos de referencia (210°, 315°, 135°, 240°)
- Ángulos coterminales
- Torre de comunicaciones
- Rampa de acceso (normas de accesibilidad)
- Distancia entre montañas

### 5. Soluciones Detalladas (13 páginas)
Soluciones paso a paso con diagramas, verificaciones y explicaciones prácticas

### 6. Ejercicios Inversos (5 páginas)

5 ejercicios desafiantes:
- Encontrar ángulo dado valor de función
- Triángulo con catetos relacionados
- Ángulo con condiciones en cuadrante específico
- Escalera contra pared
- Tangente en tercer cuadrante

### 7. Soluciones de Ejercicios Inversos (8 páginas)
Soluciones completas con análisis geométrico y algebraico

### 8. Conclusión (2 páginas)
- Conceptos clave para recordar
- Memorización de ángulos especiales
- Signos por cuadrante
- Aplicaciones reales
- Consejos para seguir mejorando
- Círculo unitario ilustrado

## Características

- **Tono coloquial y motivador** adaptado a estudiantes
- **Ángulos especiales memorizables** con triángulos ilustrados
- **Diagramas TikZ detallados** para cada concepto
- **Aplicaciones reales extensas** en topografía, navegación, ingeniería
- **Problemas contextualizados** en situaciones cotidianas
- **Visualización del círculo unitario** con todos los ángulos importantes
- **Énfasis en comprensión** sobre memorización
- **Cajas de colores** para conceptos, notas y soluciones

## Estructura de Archivos

```
Funciones_Trigonometricas-Segunda_Parte/
├── GuiaRazonesTrigonometricasSegundaParte.tex    (Documento principal LaTeX)
├── GuiaRazonesTrigonometricasSegundaParte.pdf    (PDF compilado - 39 páginas)
└── README.md                                     (Este archivo)
```

## Compilación

```bash
lualatex GuiaRazonesTrigonometricasSegundaParte.tex
```

**Nota:** Requiere LuaLaTeX debido al uso de fontspec y babel con español.

## Paquetes LaTeX Utilizados

- `fontspec` - Manejo de fuentes
- `babel[spanish]` - Soporte para español
- `amsmath, amssymb` - Símbolos matemáticos
- `geometry` - Márgenes
- `xcolor` - Colores
- `tikz, pgfplots` - Diagramas, triángulos y círculo unitario
- `tcolorbox` - Cajas de colores
- `multicol` - Columnas múltiples
- `enumitem` - Listas personalizadas
- `titlesec` - Formato de secciones

## Paleta de Colores

- **Color principal:** RGB(0,51,102) - Azul oscuro
- **Color de acento:** RGB(204,85,0) - Naranja oscuro

## Notas Pedagógicas

Esta guía está diseñada para:

1. Consolidar el conocimiento de las seis funciones trigonométricas
2. Memorizar valores exactos de ángulos especiales (30°, 45°, 60°)
3. Dominar el concepto de ángulo de referencia para cualquier ángulo
4. Comprender las relaciones de cofunciones
5. Aplicar trigonometría a problemas reales de medición
6. Desarrollar habilidades para resolver problemas inversos
7. Preparar para estudio de identidades y ecuaciones trigonométricas
8. Fomentar comprensión visual mediante el círculo unitario
9. Conectar matemáticas con aplicaciones profesionales

## Autor

Prof. Toribio De J Arrieta F
La Pruebita
Noviembre 2025
