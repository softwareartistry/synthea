#!/bin/bash

{
  ./run_synthea -p 250 -a 9-63 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/1028/v1/denominator.yml --exporter.baseDirectory="flexporter/output/1028/v1/";
  ./run_synthea -p 100 -a 9-63 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/1028/v1/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/1028/v1/";
  ./run_synthea -p 650 -a 9-63 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/1028/v1/numerator.yml --exporter.baseDirectory="flexporter/output/1028/v1/";
} > flexporter/log/1028v1.log
