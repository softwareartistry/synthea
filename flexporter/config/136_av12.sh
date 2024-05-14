#!/bin/bash

{
  ./run_synthea -p 100 -a 8-11 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/136/v12/136_a/denominator.yml --exporter.baseDirectory="flexporter/output/136/v12/";
  ./run_synthea -p 50 -a 8-11 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/136/v12/136_a/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/136/v12/";
  ./run_synthea -p 50 -a 8-11 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/136/v12/136_a/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/136/v12/";
  ./run_synthea -p 1100 -a 8-11 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/136/v12/136_a/numerator.yml --exporter.baseDirectory="flexporter/output/136/v12/";
} > flexporter/log/136_av12.log
