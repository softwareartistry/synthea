#!/bin/bash

{
  ./run_synthea -p 325 -a 19-70 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/133/v11/denominator.yml --exporter.baseDirectory="flexporter/output/133/v11/";
  ./run_synthea -p 425 -a 19-70 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/133/v11/numerator.yml --exporter.baseDirectory="flexporter/output/133/v11/";
  ./run_synthea -p 50 -a 19-70 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/133/v11/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/133/v11/";
} > flexporter/log/133v11.log