#!/bin/bash
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 63-65 output ./docs/conclusiones-pdf-20250501FARRAN.pdf
pdftk ./pdf/pdf-20250501FARRAN.pdf cat 66-76 output ./docs/indices-pdf-20250501FARRAN.pdf
exit
