#!/bin/bash

{
  ./run_synthea -p 150 -a 45-80 -g M -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/771/v5/denominator.yml --exporter.baseDirectory="flexporter/output/771/v5/";
  ./run_synthea -p 300 -a 45-80 -g M -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/771/v5/numerator.yml --exporter.baseDirectory="flexporter/output/771/v5/";
  ./run_synthea -p 50 -a 45-80 -g M -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/771/v5/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/771/v5/";
  ./run_synthea -p 50 -a 45-80 -g M -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/771/v5/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/771/v5/";
  ./run_synthea -p 50 -a 45-80 -g M -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/771/v5/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/771/v5/";
} > flexporter/log/771v5.log

