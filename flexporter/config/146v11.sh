#!/bin/bash

{
  ./run_synthea -p 550 -a 4-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/146/v11/denominator.yml --exporter.baseDirectory="flexporter/output/146/v11/";
  ./run_synthea -p 50 -a 4-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/146/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/146/v11/";
  ./run_synthea -p 50 -a 4-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/146/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/146/v11/";
  ./run_synthea -p 50 -a 4-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/146/v11/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/146/v11/";
  ./run_synthea -p 50 -a 4-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/146/v11/denominator_exclusion_4.yml --exporter.baseDirectory="flexporter/output/146/v11/";
  ./run_synthea -p 750 -a 4-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/146/v11/numerator.yml --exporter.baseDirectory="flexporter/output/146/v11/";
} > flexporter/log/146v11.log
