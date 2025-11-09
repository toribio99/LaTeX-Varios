# Ejemplo de Uso del Sistema Generador - Trigonometría v1.0

Este documento muestra paso a paso cómo usar el sistema para generar una nueva guía.

---

## 📝 Ejemplo Completo: Crear Guía de Identidades Trigonométricas

### Paso 1: Iniciar el Sistema

**Tú dices a Claude Code:**
```
Quiero crear una nueva guía de Trigonometría usando el sistema en:
Sistema_Generador_Guias_Trigonometria/PROMPT_TRIGONOMETRIA_v1.0.md
```

---

### Paso 2: Responder las 14 Preguntas

El asistente te hará estas preguntas (una por una):

**Pregunta 1:** ¿Cuál es el TÍTULO de la guía?
```
Tu respuesta: Identidades Trigonométricas
```

**Pregunta 2:** ¿Quién es el AUTOR?
```
Tu respuesta: Prof. Toribio De J Arrieta F
```

**Pregunta 3:** ¿Cuál es la INSTITUCIÓN?
```
Tu respuesta: La Pruebita
```

**Pregunta 4:** ¿Fecha de creación?
```
Tu respuesta: Toma la fecha de compilación
```

**Pregunta 5:** ¿Título corto para encabezados?
```
Tu respuesta: Identidades Trigonométricas
```

**Pregunta 6:** ¿Para qué GRADO es la guía?
```
Tu respuesta: 10
```

**Pregunta 7:** ¿Qué ASIGNATURA/ÁREA?
```
Tu respuesta: Trigonometría
```

**Pregunta 8:** ¿Qué ELEMENTOS CLAVE debe incluir?
```
Tu respuesta: Identidades pitagóricas, identidades recíprocas, identidades de cociente, identidades de suma y diferencia, identidades de ángulo doble, identidades de ángulo mitad, simplificación de expresiones, verificación de identidades
```

**Pregunta 9:** ¿Qué APLICACIONES de la vida real mencionar?
```
Tu respuesta: Análisis de ondas, ingeniería eléctrica, física ondulatoria, procesamiento de señales, astronomía
```

**Pregunta 10:** ¿Cuántos EJEMPLOS RESUELTOS deseas?
```
Tu respuesta: 7
```

**Pregunta 11:** ¿Cuántos EJERCICIOS PROPUESTOS deseas?
```
Tu respuesta: 8
```

**Pregunta 12:** ¿Necesitas ejercicios inversos?
```
Tu respuesta: Sí
```

**Pregunta 13:** ¿En qué CARPETA se guardará la guía?
```
Tu respuesta: Clases De Sheyra/Trigonometría/Identidades_Trigonometricas
```

**Pregunta 14:** ¿Nombre del archivo .tex?
```
Tu respuesta: GuiaIdentidadesTrigonometricas.tex
```

---

### Paso 3: Confirmación

El asistente mostrará un resumen:

```
=== RESUMEN DE CONFIGURACIÓN ===

DOCUMENTO:
  Título: Identidades Trigonométricas
  Autor: Prof. Toribio De J Arrieta F
  Institución: La Pruebita
  Fecha: \today

ACADÉMICO:
  Tema: Identidades Trigonométricas
  Grado: 10
  Asignatura: Trigonometría
  Tono: Coloquial

CONTENIDO:
  Elementos clave: Identidades pitagóricas, recíprocas, cociente, suma/diferencia, ángulo doble, ángulo mitad...
  Aplicaciones: Análisis de ondas, ingeniería eléctrica, física ondulatoria...
  Ejemplos resueltos: 7
  Ejercicios propuestos: 8
  Ejercicios inversos: Sí

UBICACIÓN:
  Carpeta: Clases De Sheyra/Trigonometría/Identidades_Trigonometricas
  Archivo: GuiaIdentidadesTrigonometricas.tex
  Ruta completa: /Users/toribioarrieta/Documents/.../Identidades_Trigonometricas/GuiaIdentidadesTrigonometricas.tex

¿Es correcta esta información? (Sí/No)
```

**Tú respondes:**
```
Sí. Es correcta esta información
```

---

### Paso 4: Generación Automática

El asistente ahora:

1. **Usa Task tool** para delegar a un subagente (ahorro de tokens)
2. El subagente:
   - Lee el archivo de referencia completo
   - Genera el archivo .tex completo (25-35 páginas)
   - Crea la guía siguiendo la estructura verificada
   - Retorna confirmación

3. El asistente principal:
   - Verifica que el archivo fue creado
   - Compila con `lualatex` (2 pasadas)
   - Crea README.md automáticamente
   - Guarda todo en git local y remoto

---

### Paso 5: Resultado

Verás mensajes como:

```
✅ Directorio creado: Identidades_Trigonometricas/
✅ Archivo generado: GuiaIdentidadesTrigonometricas.tex
✅ Compilación exitosa: 32 páginas, 185 KB
✅ README.md creado
✅ Guardado en git local (commit abc1234)
✅ Enviado a repositorio remoto
```

---

## 🎯 Otro Ejemplo: Ecuaciones Trigonométricas

### Respuestas Rápidas

```
1. Título: Ecuaciones Trigonométricas
2. Autor: Prof. Toribio De J Arrieta F
3. Institución: La Pruebita
4. Fecha: Toma la fecha de compilación
5. Título corto: Ecuaciones Trigonométricas
6. Grado: 10
7. Asignatura: Trigonometría
8. Elementos: Ecuaciones básicas, ecuaciones cuadráticas en funciones trigonométricas, ecuaciones con múltiples ángulos, soluciones generales, restricciones de dominio
9. Aplicaciones: Movimiento armónico simple, oscilaciones, análisis de circuitos, astronomía
10. Ejemplos: 7
11. Ejercicios: 8
12. Inversos: Sí
13. Carpeta: Clases De Sheyra/Trigonometría/Ecuaciones_Trigonometricas
14. Archivo: GuiaEcuacionesTrigonometricas.tex
```

---

## 💡 Consejos para Usar el Sistema

### 1. Elementos Clave (Pregunta 8)

**Sé específico:**
- ✅ "Identidades pitagóricas, de suma y diferencia, ángulo doble"
- ❌ "Identidades trigonométricas en general"

**Incluye orden lógico:**
El sistema usará el orden que des para estructurar los conceptos.

### 2. Aplicaciones (Pregunta 9)

**Menciona al menos 3-5:**
- Física, ingeniería, arquitectura, navegación, astronomía, etc.
- El sistema las desarrollará en la introducción y conclusión

### 3. Número de Ejemplos y Ejercicios

**Recomendaciones:**
- **5-7 ejemplos** resueltos (muy detallados)
- **7-8 ejercicios** propuestos (con soluciones)
- **Sí** a ejercicios inversos (agregan profundidad)

### 4. Nombres de Carpetas

**Formato recomendado:**
```
Tema_Con_Mayusculas_Y_Guiones_Bajos
```

**Ejemplos:**
- ✅ `Identidades_Trigonometricas`
- ✅ `Ley_Senos_Cosenos`
- ✅ `Graficas_Seno_Coseno`
- ❌ `identidades trigonométricas` (espacios y minúsculas)
- ❌ `Identidades-Trig` (guión medio, no bajo)

### 5. Nombres de Archivos .tex

**Formato recomendado:**
```
GuiaTemaEnCamelCase.tex
```

**Ejemplos:**
- ✅ `GuiaIdentidadesTrigonometricas.tex`
- ✅ `GuiaLeySenos.tex`
- ✅ `GuiaGraficasSenoCoseno.tex`

---

## ⚡ Ventajas del Sistema con Task Tool

### Antes (sin Task tool):
```
🔴 Asistente principal intenta generar todo
🔴 Consume 30,000+ tokens
🔴 Puede fallar por límite de output
🔴 Lento y costoso
```

### Ahora (con Task tool):
```
✅ Asistente principal: 2,000 tokens (preguntas y coordinación)
✅ Subagente (Opus): genera todo el contenido (presupuesto propio)
✅ Sin límites de output
✅ Rápido y eficiente
✅ Total: ~5,000 tokens del presupuesto principal
```

**Ahorro:** ~85% de tokens del presupuesto principal

---

## 🚨 Si Algo Sale Mal

### Problema: Error de compilación

**Qué hacer:**
```
Revisa el archivo .log para ver el error específico
El asistente puede corregir automáticamente los errores comunes
```

### Problema: Contenido incorrecto

**Qué hacer:**
```
Puedes pedir ajustes específicos:
"Agrega más ejemplos sobre identidades de suma"
"Cambia el tono a más formal"
"Agrega una sección sobre..."
```

### Problema: Sistema no encuentra el PROMPT

**Qué hacer:**
```
Asegúrate de estar en el directorio correcto:
cd "/Users/toribioarrieta/Documents/LaTeX-GitHub/LaTeX-Varios/Clases De Sheyra/Trigonometría"

Luego especifica la ruta completa:
Sistema_Generador_Guias_Trigonometria/PROMPT_TRIGONOMETRIA_v1.0.md
```

---

## 📊 Estadísticas Típicas

**Tiempo total:** 3-5 minutos
**Tokens consumidos:** ~5,000 (del presupuesto principal)
**Páginas generadas:** 25-40 páginas
**Tamaño del PDF:** 150-250 KB
**Archivos creados:** 2 (.tex y README.md)
**Commits git:** 1 commit automático

---

## ✅ Checklist Final

Después de generar una guía, verifica:

- [ ] PDF compilado sin errores
- [ ] Nombre del profesor visible en páginas pares
- [ ] Todas las secciones presentes
- [ ] Gráficas correctamente renderizadas
- [ ] README.md creado en el directorio
- [ ] Commit creado en git
- [ ] Push exitoso al repositorio remoto

---

**¿Listo para crear tu próxima guía?** 🚀

Simplemente dile a Claude Code:
```
Quiero crear una nueva guía de Trigonometría usando el sistema
```

¡Y sigue las preguntas!
