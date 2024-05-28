#!/bin/bash

{
  ./run_synthea -p 645 -a 20-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/56/v11/numerator.yml --exporter.baseDirectory="flexporter/output/56/v11/";
  ./run_synthea -p 1000 -a 20-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/56/v11/denominator.yml --exporter.baseDirectory="flexporter/output/56/v11/";
  ./run_synthea -p 40 -a 20-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/56/v11/denominator_exclusion1.yml --exporter.baseDirectory="flexporter/output/56/v11/";
  ./run_synthea -p 50 -a 20-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/56/v11/denominator_exclusion2.yml --exporter.baseDirectory="flexporter/output/56/v11/";
} > flexporter/log/56v11.log