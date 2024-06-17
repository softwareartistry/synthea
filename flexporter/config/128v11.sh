#!/bin/bash

{
  ./run_synthea -p 205 -a 19-85 -r 20230430 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/128/v11/denominator.yml --exporter.baseDirectory="flexporter/output/128/v11/";
  ./run_synthea -p 25 -a 56-85 -r 20230430 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/128/v11/denominator_exclusion1.yml --exporter.baseDirectory="flexporter/output/128/v11/";
  ./run_synthea -p 30 -a 19-65 -r 20230430 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/128/v11/denominator_exclusion2.yml --exporter.baseDirectory="flexporter/output/128/v11/";
  ./run_synthea -p 340 -a 19-85 -r 20230430 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/128/v11/numerator_1.yml --exporter.baseDirectory="flexporter/output/128/v11/";
  ./run_synthea -p 400 -a 19-85 -r 20230430 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/128/v11/numerator_2.yml --exporter.baseDirectory="flexporter/output/128/v11/";
} > flexporter/log/128v11.log

