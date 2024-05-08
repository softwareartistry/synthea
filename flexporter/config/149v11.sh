#!/bin/bash

{
  ./run_synthea -p 200 -a 13-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/149/v11/denominator.yml --exporter.baseDirectory="flexporter/output/149/v11/";
  ./run_synthea -p 100 -a 13-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/149/v11/denominator_exception.yml --exporter.baseDirectory="flexporter/output/149/v11/";
  ./run_synthea -p 1200 -a 13-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/149/v11/numerator.yml --exporter.baseDirectory="flexporter/output/149/v11/";
} > flexporter/log/149v11.log
