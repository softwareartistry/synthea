#!/bin/bash

{
  ./run_synthea -p 450 -a 19-88 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/2/v12/numerator3.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 450 -a 17-17 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/2/v12/numerator2.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 450 -a 13-16 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/2/v12/numerator1.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 850 -a 13-88 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/2/v12/denominator.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 150 -a 13-88 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/2/v12/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 150 -a 13-88 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/2/v12/denominator_exception.yml --exporter.baseDirectory="flexporter/output/2/v12/";
} > flexporter/log/2v12.log