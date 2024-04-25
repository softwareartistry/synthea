#!/bin/bash

{
  ./run_synthea -p 1000 -a 17-24 -r 20231231 -g F -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS153v11/denominator.yml --exporter.baseDirectory="flexporter/output/153/v11/";
  ./run_synthea -p 840 -a 17-24 -r 20231231 -g F -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS153v11/numerator.yml --exporter.baseDirectory="flexporter/output/153/v11/";
  ./run_synthea -p 34 -a 17-24 -r 20231231 -g F -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS153v11/denominator_exclusion1.yml --exporter.baseDirectory="flexporter/output/153/v11/";
  ./run_synthea -p 16 -a 17-24 -r 20231231 -g F -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS153v11/denominator_exclusion2.yml --exporter.baseDirectory="flexporter/output/153/v11/";
} > flexporter/log/153v11.log