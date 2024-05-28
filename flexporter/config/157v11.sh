#!/bin/bash

{
  ./run_synthea -p 275 -a 4-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/157/v11/numerator1.yml --exporter.baseDirectory="flexporter/output/157/v11/";
  ./run_synthea -p 275 -a 4-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/157/v11/numerator2.yml --exporter.baseDirectory="flexporter/output/157/v11/";
  ./run_synthea -p 225 -a 4-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/157/v11/denominator1.yml --exporter.baseDirectory="flexporter/output/157/v11/";
  ./run_synthea -p 225 -a 4-65 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/157/v11/denominator2.yml --exporter.baseDirectory="flexporter/output/157/v11/";
} > flexporter/log/157v11.log