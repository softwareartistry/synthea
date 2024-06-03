#!/bin/bash

{
  ./run_synthea -p 770 -a 2-87 -r 20210101 -fm /Users/shekhar.kumar/Repo/hdp-api/app/syntheadataconfig/147/v12/denominator.yml --exporter.baseDirectory="flexporter/output/147/v12/";
  ./run_synthea -p 30 -a 67-87 -r 20210101 -fm /Users/shekhar.kumar/Repo/hdp-api/app/syntheadataconfig/147/v12/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/147/v12/";
  ./run_synthea -p 650 -a 7-83 -r 20210101 -fm /Users/shekhar.kumar/Repo/hdp-api/app/syntheadataconfig/147/v12/numerator1.yml --exporter.baseDirectory="flexporter/output/147/v12/";
  ./run_synthea -p 550 -a 9-73 -r 20210101 -fm /Users/shekhar.kumar/Repo/hdp-api/app/syntheadataconfig/147/v12/numerator2.yml --exporter.baseDirectory="flexporter/output/147/v12/";
} > flexporter/log/147v12.log