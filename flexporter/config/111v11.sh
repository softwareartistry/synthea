#!/bin/bash

{
  ./run_synthea -p 100 -a 3-75 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/111/v11/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/111/v11/";
  ./run_synthea -p 400 -a 3-75 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/111/v11/numerator.yml --exporter.baseDirectory="flexporter/output/111/v11/";
} > flexporter/log/111v11.log
