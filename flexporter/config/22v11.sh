#!/bin/bash

{
  ./run_synthea -p 425 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/denominator.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 40 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/denominator_exception_1.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 15 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/denominator_exception_2.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 15 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/denominator_exception_3.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 15 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/denominator_exception_4.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 15 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/denominator_exception_5.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 50 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/denominator_exclusion.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 125 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/numerator_1.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 125 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/numerator_2.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 125 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/numerator_3.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 125 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/numerator_4.yml --exporter.baseDirectory="flexporter/output/22/v11/";
  ./run_synthea -p 125 -a 19-85 -r 20230101 -fm /Users/d.sharath/Documents/Personal/PyCharmProjects/syntheadataconfig/app/syntheadataconfig/22/v11/numerator_5.yml --exporter.baseDirectory="flexporter/output/22/v11/";
} > flexporter/log/22v11.log
scp -P 54196 -r /Users/d.sharath/Documents/Personal/IdeaProjects/synthea/flexporter/output/22 root@127.0.0.1:/data/flexporter/output/
