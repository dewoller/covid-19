#!/bin/sh
cd /home/dewoller/mydoc/teaching/hif/corona_virus
Rscript -e 'workflowr::wflow_publish("analysis/basic_stats.Rmd")'
git push
