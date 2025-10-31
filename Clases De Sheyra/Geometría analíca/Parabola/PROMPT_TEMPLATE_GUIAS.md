# PROMPT PARA GENERAR GUÍAS DE GEOMETRÍA ANALÍTICA

Este prompt te permite generar guías didácticas de geometría analítica con características similares a GuiaParabola.tex. Solo necesitas cambiar el tema específico.

---

## PROMPT COMPLETO:

```
Revisa el archivo de referencia '/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Geometría analíca/Parabola/GuiaParabola.tex' para que aprendas su estructura completa, estilo pedagógico, uso de gráficas TikZ, y características visuales.

Luego crea un documento LaTeX sobre el tema de **[TEMA A ABORDAR]** que se entrega en geometría analítica en grado [GRADO] en el bachillerato de Colombia.

## CARACTERÍSTICAS REQUERIDAS:

### 1. ESTRUCTURA DEL DOCUMENTO:
- Compilador: lualatex
- Clase: article, 12pt, a4paper
- Packages necesarios:
  * fontspec
  * babel (spanish, shorthands=off)
  * amsmath, amssymb
  * geometry (margin=2.5cm)
  * tikz con bibliotecas: calc, arrows.meta

### 2. CONTENIDO PEDAGÓGICO:
El documento debe incluir en este orden:

a) **Introducción:**
   - ¿Qué es [CONCEPTO]?
   - Ejemplos de aplicaciones en la vida cotidiana (mínimo 3-4 ejemplos)
   - Lenguaje coloquial y accesible para estudiantes

b) **Elementos principales:**
   - Definición detallada de cada elemento del concepto
   - Texto en columna izquierda (52% del ancho)
   - Gráfica TikZ ilustrativa en columna derecha (45% del ancho)
   - La gráfica debe mostrar TODOS los elementos definidos con:
     * Puntos marcados con círculos rellenos
     * Líneas entrecortadas (dashed) para elementos auxiliares
     * Colores diferenciados (rojo para curva principal, azul para elementos fijos, verde para ejes, naranja/morado para distancias)
     * Etiquetas claras sin superposiciones
     * Grid en gris claro (gray!30)
     * Ejes con flechas tipo Latex

c) **Casos particulares con ejemplos resueltos:**
   - Mínimo 3-5 ejemplos resueltos
   - Cada ejemplo debe incluir:
     * Título con colores: \subsection*{{\color{blue!40!red}{Ejemplo N}}: \color{blue!80!black}{Descripción}}
     * Enunciado del ejercicio
     * Solución paso a paso MUY detallada
     * Resultados en \boxed{}
     * Gráfica TikZ completa mostrando todos los elementos
   - Progresar de casos simples a casos complejos

d) **Ejercicios propuestos (de ecuación a elementos):**
   - Mínimo 5 ejercicios
   - Ecuaciones resaltadas en rojo: {\color{red}{ecuación}}
   - Variedad de dificultad

e) **Soluciones detalladas de ejercicios propuestos:**
   - Solución paso a paso con máximo detalle
   - Gráficas TikZ para cada ejercicio
   - Explicaciones en lenguaje coloquial

f) **Ejercicios inversos (de elementos a ecuación):**
   - Mínimo 5 ejercicios donde se dan elementos y se debe encontrar la ecuación
   - Progresar en dificultad

g) **Soluciones de ejercicios inversos:**
   - Procedimiento detallado
   - Gráficas TikZ completas
   - Resultados claramente indicados

### 3. ESTILO VISUAL:

**Colores a usar:**
- Rojo (red): Curvas principales, ecuaciones importantes
- Azul (blue): Puntos fijos, elementos característicos
- Verde (green!60!black): Ejes de simetría
- Naranja (orange): Distancias, parámetros
- Morado (purple): Distancias alternativas
- Gris claro (gray!30): Grid de fondo

**Notación consistente:**
- Usar abreviaturas como: D (directriz), E_S (eje de simetría), V (vértice), F (foco), etc.
- Mantener notación consistente en todo el documento

**Gráficas TikZ:**
- Siempre incluir grid: \draw[very thin,gray!30] (\xmin,\ymin) grid (\xmax,\ymax);
- Ejes con flechas: \draw[-{Latex},thick]
- Scale apropiado para cada gráfica (típicamente 0.4 a 0.85)
- Usar \def para límites: \def\xmin{valor}\def\xmax{valor}
- Samples=100 para curvas suaves
- domain= apropiado para cada curva
- Etiquetas con scale ajustado (0.75-1.1)
- Rotaciones cuando sea necesario para evitar superposiciones
- Flechas bidireccionales para distancias: \draw[<->,color,very thick]

### 4. NIVEL DE EXPLICACIÓN:
- Explicar desde lo MÁS BÁSICO posible
- Usar lenguaje coloquial (ejemplo: "o sea", "como si fuera", "es como")
- Explicaciones entre paréntesis para aclarar conceptos
- Paso a paso sin saltarse ningún detalle
- Justificar cada operación matemática

### 5. FORMATO DEL ARCHIVO:
- Guardar en: [RUTA COMPLETA DEL DIRECTORIO]
- Nombre del archivo: [NombreDelArchivo].tex
- Después de crear, compilar con lualatex
- Abrir el PDF para verificación

### 6. DESPUÉS DE CREAR:
1. Compilar el documento
2. Revisar el PDF generado
3. Hacer los ajustes necesarios si hay superposiciones en gráficas
4. Volver a compilar
5. Iniciar guardado de versión local y remoto (git add, commit, push)

---

## EJEMPLO DE USO:

Tema: **Elipse**
Grado: **11**
Directorio: `/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Geometría analíca/Elipse`
Archivo: `GuiaElipse.tex`
```

---

## TEMAS QUE PUEDES ABORDAR CON ESTE PROMPT:

1. **Elipse** (Geometría Analítica - Grado 11)
2. **Hipérbola** (Geometría Analítica - Grado 11)
3. **Circunferencia** (Geometría Analítica - Grado 10)
4. **Recta** (Geometría Analítica - Grado 10)
5. **Sistemas de ecuaciones lineales** (Álgebra - Grado 9-10)
6. **Funciones cuadráticas** (Álgebra - Grado 9)
7. **Funciones exponenciales** (Álgebra - Grado 10-11)
8. **Funciones logarítmicas** (Álgebra - Grado 10-11)
9. **Trigonometría básica** (Trigonometría - Grado 10)
10. **Identidades trigonométricas** (Trigonometría - Grado 11)

---

## INSTRUCCIONES DE USO:

1. Copia el PROMPT COMPLETO de arriba
2. Reemplaza **[TEMA A ABORDAR]** con el tema específico (ej: "elipse", "hipérbola", "circunferencia")
3. Reemplaza **[GRADO]** con el grado correspondiente (10, 11, etc.)
4. Especifica la **[RUTA COMPLETA DEL DIRECTORIO]** donde se guardará
5. Define el **[NombreDelArchivo]** (ej: GuiaElipse, GuiaHiperbola, etc.)
6. Envía el prompt completo al asistente
7. El asistente creará el documento completo siguiendo todas las características

---

## VENTAJAS DE ESTE PROMPT:

✓ **Consistencia:** Todas las guías tendrán el mismo estilo y estructura
✓ **Reutilizable:** Solo cambias el tema y algunos parámetros
✓ **Completo:** Incluye todas las características de la guía de referencia
✓ **Flexible:** Puedes ajustar detalles específicos según el tema
✓ **Automatizable:** El proceso de creación, compilación y versionado está definido

---

## NOTAS IMPORTANTES:

- El archivo de referencia GuiaParabola.tex debe estar disponible para que el asistente aprenda su estructura
- Asegúrate de tener instalado lualatex en tu sistema
- El repositorio git debe estar configurado correctamente
- Las rutas de archivos deben ser absolutas
- Los temas matemáticos deben ser apropiados para el nivel educativo especificado

---

**Fecha de creación:** 2025-10-30
**Basado en:** GuiaParabola.tex
**Versión:** 1.0
