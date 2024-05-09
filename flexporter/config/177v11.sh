#!/bin/bash

{
  ./run_synthea -p 250 -a 7-16 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/177/v11/denominator.yml --exporter.baseDirectory="flexporter/output/177/v11/";
  ./run_synthea -p 750 -a 7-16 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/177/v11/numerator.yml --exporter.baseDirectory="flexporter/output/177/v11/";
} > flexporter/log/177v11.log
