#!/bin/bash

{
  ./run_synthea -p 225 -a 13-85 -r 20210101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/159/v11/denominator.yml --exporter.baseDirectory="flexporter/output/159/v11/";
  ./run_synthea -p 20 -a 13-85 -r 20210101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/159/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/159/v11/";
  ./run_synthea -p 20 -a 13-85 -r 20210101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/159/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/159/v11/";
  ./run_synthea -p 20 -a 13-85 -r 20210101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/159/v11/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/159/v11/";
  ./run_synthea -p 20 -a 13-85 -r 20210101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/159/v11/denominator_exclusion_4.yml --exporter.baseDirectory="flexporter/output/159/v11/";
  ./run_synthea -p 20 -a 13-85 -r 20210101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/159/v11/denominator_exclusion_5.yml --exporter.baseDirectory="flexporter/output/159/v11/";
  ./run_synthea -p 675 -a 13-17 -r 20210101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/159/v11/numerator.yml --exporter.baseDirectory="flexporter/output/159/v11/";
} > flexporter/log/159v11.log