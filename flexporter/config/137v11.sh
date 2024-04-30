#!/bin/bash

{
  ./run_synthea -p 400 -a 14-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/137/v11/denominator.yml --exporter.baseDirectory="flexporter/output/137/v11/";
  ./run_synthea -p 300 -a 14-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/137/v11/numerator.yml --exporter.baseDirectory="flexporter/output/137/v11/";
  ./run_synthea -p 50 -a 14-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/137/v11/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/137/v11/";
} > flexporter/log/137v11.log