#!/bin/bash
# Ensamblar las 3 partes en GuiaParabola.tex

# Leer parte1 hasta el primer placeholder
sed '/%INSERTAR_EJEMPLOS_AQUI%/,$d' parte1_base.tex > GuiaParabola.tex

# Insertar parte2 (ejemplos)
cat parte2_ejemplos.tex >> GuiaParabola.tex

# Leer parte1 desde después del primer placeholder hasta el segundo placeholder
sed -n '/%INSERTAR_EJEMPLOS_AQUI%/,/%INSERTAR_EJERCICIOS_AQUI%/p' parte1_base.tex | sed '1d;$d' >> GuiaParabola.tex

# Insertar parte3 (ejercicios)
cat parte3_ejercicios.tex >> GuiaParabola.tex

# Agregar el resto de parte1 (conclusión) y el cierre del documento
sed -n '/%INSERTAR_EJERCICIOS_AQUI%/,$p' parte1_base.tex | sed '1d' >> GuiaParabola.tex

# Agregar el cierre del documento
echo "" >> GuiaParabola.tex
echo "\end{document}" >> GuiaParabola.tex

echo "✅ Ensamblaje completado: GuiaParabola.tex"
echo "📄 Líneas totales:"
wc -l GuiaParabola.tex
