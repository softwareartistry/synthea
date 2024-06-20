#!/bin/bash

{
  ./run_synthea -p 225 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/denominator.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 25 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 25 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 25 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 25 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/denominator_exclusion_4.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 25 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/denominator_exclusion_5.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 25 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/denominator_exclusion_6.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 125 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/numerator_1.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 125 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/numerator_2.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 125 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/numerator_3.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 125 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/numerator_4.yml --exporter.baseDirectory="flexporter/output/108/v11/";
  ./run_synthea -p 125 -a 19-84 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/108/v11/numerator_5.yml --exporter.baseDirectory="flexporter/output/108/v11/";
} > flexporter/log/108v11.log
