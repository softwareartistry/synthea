#!/bin/bash

{
  ./run_synthea -p 120 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_1.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_2.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_3.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_4.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_5.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_6.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_7.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_8.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 20 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exception_9.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 50 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 50 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 50 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exclusion_3.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 50 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/denominator_exclusion_4.yml --exporter.baseDirectory="flexporter/output/144/v11/";
  ./run_synthea -p 600 -a 20-70 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/144/v11/numerator.yml --exporter.baseDirectory="flexporter/output/144/v11/";
} > flexporter/log/144v11.log
