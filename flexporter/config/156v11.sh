#!/bin/bash

{
  ./run_synthea -p 100 -a 67-80 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/156/v11/denominator.yml --exporter.baseDirectory="flexporter/output/156/v11/";
  ./run_synthea -p 50 -a 67-80 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/156/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/156/v11/";
  ./run_synthea -p 50 -a 67-80 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/156/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/156/v11/";
  ./run_synthea -p 10 -a 67-80 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/156/v11/numerator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/156/v11/";
  ./run_synthea -p 10 -a 67-80 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/156/v11/numerator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/156/v11/";
  ./run_synthea -p 15 -a 67-80 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/156/v11/numerator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/156/v11/";
  ./run_synthea -p 300 -a 67-80 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/156/v11/numerator_1.yml --exporter.baseDirectory="flexporter/output/156/v11/";
  ./run_synthea -p 465 -a 67-80 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/156/v11/numerator_2.yml --exporter.baseDirectory="flexporter/output/156/v11/";
} > flexporter/log/156v11.log