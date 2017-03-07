#!/bin/bash
TAG=agilemeetup-meunster_2017-03
CID=$1
LOCATION="Agile Meetup 03/2017 Münster"
TITLE="Docker orchestration warming"
docker exec -ti ${CID} /bin/bash -c "cd print ; ./print.sh /build/docker-orchestration-swarming-${TAG}-PeterRossbach.pdf '${LOCATION}'"
docker exec -ti ${CID} /bin/bash -c "cd print ; ./exif.sh /build/docker-orchestration-swarming-${TAG}-PeterRossbach.pdf '${TITLE}'"
