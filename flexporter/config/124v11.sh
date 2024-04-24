#!/bin/bash

{
  ./run_synthea -p 105 -g F -a 25-64 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/124/v11/denominator.yml --exporter.baseDirectory="flexporter/output/124/v11/";
  ./run_synthea -p 140 -g F -a 25-64 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/124/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/124/v11/";
  ./run_synthea -p 75 -g F -a 51-64 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/124/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/124/v11/";
  ./run_synthea -p 30 -g F -a 51-64 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/124/v11/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/124/v11/";
  ./run_synthea -p 350 -g F -a 25-64 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/124/v11/numerator_1.yml --exporter.baseDirectory="flexporter/output/124/v11/";
  ./run_synthea -p 300 -g F -a 31-64 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/124/v11/numerator_2.yml --exporter.baseDirectory="flexporter/output/124/v11/";
} > flexporter/log/124v11.log;
