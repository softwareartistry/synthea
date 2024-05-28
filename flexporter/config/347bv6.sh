#!/bin/bash

{
  ./run_synthea -p 300 -a 21-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/numerator1.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 350 -a 21-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/numerator2.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 225 -a 21-80 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 250 -a 21-45 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exclusion1.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exclusion2.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exception1.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exception2.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exception3.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exception4.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exception5.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exception6.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exception7.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
  ./run_synthea -p 25 -a 21-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/347_b/v6/denominator_exception8.yml --exporter.baseDirectory="flexporter/output/347_b/v6/";
} > flexporter/log/347bv6.log