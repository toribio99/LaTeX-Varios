#!/bin/bash

# Ensamblar las 3 partes en GuiaConicas.tex

# Leer parte1 hasta el primer placeholder
sed '/%INSERTAR_EJEMPLOS_AQUI%/,$d' parte1_base.tex > GuiaConicas.tex

# Insertar parte2 (ejemplos)
cat parte2_ejemplos.tex >> GuiaConicas.tex

# Insertar parte3 (ejercicios)
cat parte3_ejercicios.tex >> GuiaConicas.tex

# Agregar el cierre del documento desde parte1
echo "" >> GuiaConicas.tex
echo "\end{document}" >> GuiaConicas.tex

echo "✅ Ensamblaje completado: GuiaConicas.tex"
echo "📄 Líneas totales:"
wc -l GuiaConicas.tex
