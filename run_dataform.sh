#!/bin/bash

# set -eo pipefail

echo "{\"projectId\": \"${PROJECT_ID}\", \"location\": \"${LOCATION}\"}" > .df-credentials.json
# cp "${BRANCH_NAME}_dataform.json" dataform.json


npm i -g @dataform/cli@^3.0.0-beta
dataform run --vars=datasetSuffix=${BRANCH_NAME}