#!/bin/bash

{
  ./run_synthea -p 71 -a 19-75 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/135/v11/denominator.yml --exporter.baseDirectory="flexporter/output/135/v11/";
  ./run_synthea -p 34 -a 19-75 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/135/v11/denominator_exception_1.yml --exporter.baseDirectory="flexporter/output/135/v11/";
  ./run_synthea -p 34 -a 19-75 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/135/v11/denominator_exception_2.yml --exporter.baseDirectory="flexporter/output/135/v11/";
  ./run_synthea -p 34 -a 66-75 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/135/v11/denominator_exception_3.yml --exporter.baseDirectory="flexporter/output/135/v11/";
  ./run_synthea -p 42 -a 19-75 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/135/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/135/v11/";
  ./run_synthea -p 25 -a 30-66 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/135/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/135/v11/";
  ./run_synthea -p 360 -a 19-75 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/135/v11/numerator_1.yml --exporter.baseDirectory="flexporter/output/135/v11/";
  ./run_synthea -p 400 -a 19-75 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/135/v11/numerator_2.yml --exporter.baseDirectory="flexporter/output/135/v11/";
} > flexporter/log/135v11.log