#!/bin/bash

{
  ./run_synthea -p 200 -a 20-65 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/816/v2/denominator.yml --exporter.baseDirectory="flexporter/output/816/v2/";
  ./run_synthea -p 300 -a 20-65 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/816/v2/numerator.yml --exporter.baseDirectory="flexporter/output/816/v2/";
} > flexporter/log/816v2.log
