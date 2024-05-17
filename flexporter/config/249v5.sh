#!/bin/bash

{
  ./run_synthea -p 96 -g F -a 52-62 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/249/v5/denominator.yml --exporter.baseDirectory="flexporter/output/249/v5/";
  ./run_synthea -p 25 -g F -a 52-62 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/249/v5/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/249/v5/";
  ./run_synthea -p 25 -g F -a 52-62 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/249/v5/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/249/v5/";
  ./run_synthea -p 25 -g F -a 52-62 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/249/v5/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/249/v5/";
  ./run_synthea -p 25 -g F -a 52-62 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/249/v5/denominator_exclusion_4.yml --exporter.baseDirectory="flexporter/output/249/v5/";
  ./run_synthea -p 279 -g F -a 52-62 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/249/v5/numerator.yml --exporter.baseDirectory="flexporter/output/249/v5/";
  ./run_synthea -p 25 -g F -a 52-62 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/249/v5/numerator_exclusion.yml --exporter.baseDirectory="flexporter/output/249/v5/";
} > flexporter/log/249v5.log