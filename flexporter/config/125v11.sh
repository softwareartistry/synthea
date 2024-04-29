#!/bin/bash

{
  ./run_synthea -p 834 -a 53-74 -g F -r 20231231 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/125/v11/denominator.yml --exporter.baseDirectory="flexporter/output/125/v11/";
  ./run_synthea -p 250 -a 53-74 -g F -r 20231231 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/125/v11/numerator.yml --exporter.baseDirectory="flexporter/output/125/v11/";
  ./run_synthea -p 12 -a 67-74 -g F -r 20231231 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/125/v11/denominator_exclusion1.yml --exporter.baseDirectory="flexporter/output/125/v11/";
  ./run_synthea -p 25 -a 53-74 -g F -r 20231231 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/125/v11/denominator_exclusion2.yml --exporter.baseDirectory="flexporter/output/125/v11/";
  ./run_synthea -p 14 -a 67-74 -g F -r 20231231 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/125/v11/denominator_exclusion3.yml --exporter.baseDirectory="flexporter/output/125/v11/";
  ./run_synthea -p 34 -a 67-74 -g F -r 20231231 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/125/v11/denominator_exclusion4.yml --exporter.baseDirectory="flexporter/output/125/v11/";
  ./run_synthea -p 10 -a 53-74 -g F -r 20231231 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/125/v11/denominator_exclusion5.yml --exporter.baseDirectory="flexporter/output/125/v11/";
} > flexporter/log/125v11.log