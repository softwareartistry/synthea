#!/bin/bash

{
  ./run_synthea -p 200 -a 19-75 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/161/v11/denominator.yml --exporter.baseDirectory="flexporter/output/161/v11/";
  ./run_synthea -p 800 -a 19-75 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/161/v11/numerator.yml --exporter.baseDirectory="flexporter/output/161/v11/";
} > flexporter/log/161v11.log
