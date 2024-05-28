#!/bin/bash

{
  ./run_synthea -p 625 -a 19-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/105/v11/numerator.yml --exporter.baseDirectory="flexporter/output/105/v11/";
  ./run_synthea -p 150 -a 19-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/105/v11/denominator.yml --exporter.baseDirectory="flexporter/output/105/v11/";
  ./run_synthea -p 125 -a 19-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/105/v11/denominator_exclusion1.yml --exporter.baseDirectory="flexporter/output/105/v11/";
  ./run_synthea -p 25 -a 19-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/105/v11/denominator_exclusion2.yml --exporter.baseDirectory="flexporter/output/105/v11/";
  ./run_synthea -p 25 -a 19-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/105/v11/denominator_exception1.yml --exporter.baseDirectory="flexporter/output/105/v11/";
  ./run_synthea -p 25 -a 19-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/105/v11/denominator_exception2.yml --exporter.baseDirectory="flexporter/output/105/v11/";
  ./run_synthea -p 25 -a 19-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/105/v11/denominator_exception3.yml --exporter.baseDirectory="flexporter/output/105/v11/";
} > flexporter/log/105v11.log
