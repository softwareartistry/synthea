#!/bin/bash

{
  ./run_synthea -p 150 -a 3-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/50/v11/denominator.yml --exporter.baseDirectory="flexporter/output/50/v11/";
  ./run_synthea -p 200 -a 3-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/50/v11/numerator.yml --exporter.baseDirectory="flexporter/output/50/v11/";
} > flexporter/log/50v11.log
