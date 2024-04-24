#!/bin/bash

{
  ./run_synthea -p 20 -a 66-90 -r 20230101 -fm flexporter/config/ecqm/139/v11/denominator.yml --exporter.baseDirectory="flexporter/output/139/v11/";
  ./run_synthea -p 100 -a 66-90 -r 20230101 -fm flexporter/config/ecqm/139/v11/numerator.yml --exporter.baseDirectory="flexporter/output/139/v11/";
  ./run_synthea -p 10 -a 66-90 -r 20230101 -fm flexporter/config/ecqm/139/v11/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/139/v11/";
} > flexporter/log/139v11.log