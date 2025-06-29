#!/bin/bash
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 9-9 output ./docs/presentacion-pdf-20250501FARRAN.pdf
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 11-18 output ./docs/¿Por qué ontologías políticas-pdf-20250501FARRAN.pdf
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 19-59 output ./docs/Ontología de la diferencia-pdf-20250501FARRAN.pdf
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 65-67 output ./docs/conclusiones-pdf-20250501FARRAN.pdf
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 68-78 output ./docs/indices-pdf-20250501FARRAN.pdf
exit
