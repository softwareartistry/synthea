#!/bin/ba

{
  ./run_synthea -p 450 -a 18-88 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/2/v12/numerator3.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 450 -a 17-17 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/2/v12/numerator2.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 450 -a 12-16 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/2/v12/numerator1.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 850 -a 12-88 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/2/v12/denominator.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 150 -a 12-88 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/2/v12/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/2/v12/";
  ./run_synthea -p 150 -a 12-88 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/2/v12/denominator_exception.yml --exporter.baseDirectory="flexporter/output/2/v12/";
} > flexporter/log/2v12.log