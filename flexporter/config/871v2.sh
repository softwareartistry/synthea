#!/bin/bash

{
  ./run_synthea -p 200 -a 18-65 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/871/v2/denominator.yml --exporter.baseDirectory="flexporter/output/871/v2/";
  ./run_synthea -p 800 -a 18-65 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/871/v2/numerator.yml --exporter.baseDirectory="flexporter/output/871/v2/";
  ./run_synthea -p 200 -a 18-65 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/871/v2/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/871/v2/";
} > flexporter/log/871v2.log
