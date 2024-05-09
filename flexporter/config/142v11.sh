#!/bin/bash

{
  ./run_synthea -p 228 -a 19-75 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/142/v11/denominator.yml --exporter.baseDirectory="flexporter/output/142/v11/";
  ./run_synthea -p 97 -a 19-75 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/142/v11/denominator_exception.yml --exporter.baseDirectory="flexporter/output/142/v11/";
  ./run_synthea -p 675 -a 19-75 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/142/v11/numerator.yml --exporter.baseDirectory="flexporter/output/142/v11/";
} > flexporter/log/142v11.log