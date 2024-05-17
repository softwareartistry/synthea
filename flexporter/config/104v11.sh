#!/bin/bash

{
  ./run_synthea -p 175 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/104/v11/denominator.yml --exporter.baseDirectory="flexporter/output/104/v11/";
  ./run_synthea -p 25 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/104/v11/denominator_exception_1.yml --exporter.baseDirectory="flexporter/output/104/v11/";
  ./run_synthea -p 25 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/104/v11/denominator_exception_2.yml --exporter.baseDirectory="flexporter/output/104/v11/";
  ./run_synthea -p 125 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/104/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/104/v11/";
  ./run_synthea -p 25 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/104/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/104/v11/";
  ./run_synthea -p 625 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/104/v11/numerator.yml --exporter.baseDirectory="flexporter/output/104/v11/";
} > flexporter/log/104v11.log
