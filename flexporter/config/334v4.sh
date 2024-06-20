#!/bin/bash

{
  ./run_synthea -p 150 -a 9-63 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/334/v4/denominator.yml --exporter.baseDirectory="flexporter/output/334/v4/";
  ./run_synthea -p 100 -a 9-63 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/334/v4/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/334/v4/";
  ./run_synthea -p 750 -a 9-63 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/334/v4/numerator.yml --exporter.baseDirectory="flexporter/output/334/v4/";
} > flexporter/log/334v4.log
