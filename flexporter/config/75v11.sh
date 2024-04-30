#!/bin/bash

{
  ./run_synthea -p 100 -a 7-20 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/75/v11/denominator.yml --exporter.baseDirectory="flexporter/output/75/v11/";
  ./run_synthea -p 350 -a 7-20 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/75/v11/numerator.yml --exporter.baseDirectory="flexporter/output/75/v11/";
  ./run_synthea -p 50 -a 7-20 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/75/v11/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/75/v11/";
} > flexporter/log/75v11.log