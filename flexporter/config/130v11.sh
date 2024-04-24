#!/bin/bash

{
  ./run_synthea -p 225 -a 47-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/denominator.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 200 -a 47-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/numerator_1.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 170 -a 47-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/numerator_2.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 180 -a 66-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/numerator_3.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 125 -a 47-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/numerator_4.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 100 -a 47-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/numerator_5.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 25 -a 71-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 35 -a 47-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 40 -a 67-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 60 -a 67-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/denominator_exclusion_4.yml --exporter.baseDirectory="flexporter/output/130/v11/";
  ./run_synthea -p 40 -a 47-75 -r 20231231 -fm flexporter/config/ecqm/130/v11/denominator_exclusion_5.yml --exporter.baseDirectory="flexporter/output/130/v11/";
} > flexporter/log/130v11.log