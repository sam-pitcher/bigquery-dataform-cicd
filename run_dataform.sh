#!/bin/bash

# set -eo pipefail

# echo "{\"projectId\": \"${PROJECT_ID}\", \"location\": \"${BQ_LOCATION}\"}" > .df-credentials.json
# cp "${BRANCH_NAME}_dataform.json" dataform.json

dataform install

dataform run 