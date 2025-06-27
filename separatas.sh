#!/bin/bash
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 65-67 output ./docs/conclusiones-pdf-20250501FARRAN.pdf
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 68-78 output ./docs/indices-pdf-20250501FARRAN.pdf
exit
