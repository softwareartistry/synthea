#!/bin/bash

{
  ./run_synthea -p 100 -a 2-2 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/117/v11/denominator.yml --exporter.baseDirectory="flexporter/output/117/v11/";
  ./run_synthea -p 200 -a 2-2 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/117/v11/numerator.yml --exporter.baseDirectory="flexporter/output/117/v11/";
  ./run_synthea -p 20 -a 2-2 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/117/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/117/v11/";
  ./run_synthea -p 30 -a 2-2 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/117/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/117/v11/";
  ./run_synthea -p 40 -a 2-2 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/117/v11/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/117/v11/";
  ./run_synthea -p 50 -a 2-2 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/117/v11/denominator_exclusion_4.yml --exporter.baseDirectory="flexporter/output/117/v11/";
  ./run_synthea -p 60 -a 2-2 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/117/v11/denominator_exclusion_5.yml --exporter.baseDirectory="flexporter/output/117/v11/";
  ./run_synthea -p 70 -a 2-2 -r 20231231 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/117/v11/denominator_exclusion_6.yml --exporter.baseDirectory="flexporter/output/117/v11/";
} > flexporter/log/117v11.log
