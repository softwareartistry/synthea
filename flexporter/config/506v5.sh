#!/bin/bash

{
  ./run_synthea -p 500 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/506/v5/denominator.yml --exporter.baseDirectory="flexporter/output/506/v5/";
  ./run_synthea -p 50 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/506/v5/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/506/v5/";
  ./run_synthea -p 100 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/506/v5/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/506/v5/";
  ./run_synthea -p 50 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/506/v5/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/506/v5/";
  ./run_synthea -p 300 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/506/v5/numerator.yml --exporter.baseDirectory="flexporter/output/506/v5/";
} > flexporter/log/506v5.log
