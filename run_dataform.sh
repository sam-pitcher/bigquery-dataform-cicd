#!/bin/bash

# set -eo pipefail

echo "{\"projectId\": \"${PROJECT_ID}\", \"location\": \"${LOCATION}\"}" > .df-credentials.json
cp "${BASE_BRANCH}_workflow_settings.yaml" workflow_settings.yaml


npm i -g @dataform/cli@^3.0.0-beta
dataform run