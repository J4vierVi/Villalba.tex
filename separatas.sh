#!/bin/bash
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 61-63 output ./docs/conclusiones-pdf-20250501FARRAN.pdf
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 64-72 output ./docs/indices-pdf-20250501FARRAN.pdf
exit
