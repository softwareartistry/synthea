#!/bin/bash

{
  ./run_synthea -p 500 -a 1-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS154v11/denominator.yml --exporter.baseDirectory="flexporter/output/154/v11/";
  ./run_synthea -p 234 -a 1-66 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS154v11/numerator.yml --exporter.baseDirectory="flexporter/output/154/v11/";
  ./run_synthea -p 17 -a 67-85 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS154v11/denominator_exclusion1.yml --exporter.baseDirectory="flexporter/output/154/v11/";
  ./run_synthea -p 17 -a 6-75 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS154v11/denominator_exclusion2.yml --exporter.baseDirectory="flexporter/output/154/v11/";
  ./run_synthea -p 18 -a 16-65 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS154v11/denominator_exclusion3.yml --exporter.baseDirectory="flexporter/output/154/v11/";
  ./run_synthea -p 18 -a 16-65 -r 20230101 -fm /Users/abhijna.s/Desktop/PHM_files/testdatagenerationfp/CMS154v11/denominator_exclusion4.yml --exporter.baseDirectory="flexporter/output/154/v11/";
} > flexporter/log/154v11.log