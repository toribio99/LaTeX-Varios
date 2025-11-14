#!/bin/bash
# Ensamblar las 3 partes en GuiaCircunferencia.tex

# Leer parte1 hasta el primer placeholder
sed '/%INSERTAR_EJEMPLOS_AQUI%/,$d' parte1_base.tex > GuiaCircunferencia.tex

# Insertar parte2 (ejemplos)
cat parte2_ejemplos.tex >> GuiaCircunferencia.tex

# Leer parte1 desde después del primer placeholder hasta el segundo placeholder
sed -n '/%INSERTAR_EJEMPLOS_AQUI%/,/%INSERTAR_EJERCICIOS_AQUI%/p' parte1_base.tex | sed '1d;$d' >> GuiaCircunferencia.tex

# Insertar parte3 (ejercicios)
cat parte3_ejercicios.tex >> GuiaCircunferencia.tex

# Agregar el resto de parte1 (conclusión) y el cierre del documento
sed -n '/%INSERTAR_EJERCICIOS_AQUI%/,$p' parte1_base.tex | sed '1d' >> GuiaCircunferencia.tex

# Agregar el cierre del documento
echo "" >> GuiaCircunferencia.tex
echo "\end{document}" >> GuiaCircunferencia.tex

echo "✅ Ensamblaje completado: GuiaCircunferencia.tex"
echo "📄 Líneas totales:"
wc -l GuiaCircunferencia.tex
