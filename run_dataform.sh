#!/bin/bash

# set -eo pipefail

echo "{\"projectId\": \"${PROJECT_ID}\", \"location\": \"${LOCATION}\"}" > .df-credentials.json
# cp "${BRANCH_NAME}_dataform.json" dataform.json



dataform run 