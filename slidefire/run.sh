#!/bin/bash
docker run -d -ti -p 4211:8000 -v `pwd`/build:/build -v `pwd`/images:/opt/presentation/images -v `pwd`:/opt/presentation/lib/md rossbachp/presentation
