#!/bin/bash

{
  ./run_synthea -p 175 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_a/denominator.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 100 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_a/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 100 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_a/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 300 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_a/numerator_1.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 325 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_a/numerator_2.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 175 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_b/denominator.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 100 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_b/denominator_exclusion_1.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 100 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_b/denominator_exclusion_2.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 300 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_b/numerator_1.yml --exporter.baseDirectory="flexporter/output/145/v11/";
  ./run_synthea -p 325 -a 19-80 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/145/v11/145_b/numerator_2.yml --exporter.baseDirectory="flexporter/output/145/v11/";
} > flexporter/log/145v11.log
