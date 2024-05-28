#!/bin/bash

{
  ./run_synthea -p 700 -a 19-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/90/v11/numerator.yml --exporter.baseDirectory="flexporter/output/90/v11/";
  ./run_synthea -p 150 -a 19-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/90/v11/denominator.yml --exporter.baseDirectory="flexporter/output/90/v11/";
  ./run_synthea -p 75 -a 19-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/90/v11/denominator_exclusion1.yml --exporter.baseDirectory="flexporter/output/90/v11/";
  ./run_synthea -p 75 -a 19-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/90/v11/denominator_exclusion2.yml --exporter.baseDirectory="flexporter/output/90/v11/";
} > flexporter/log/90v11.log