#!/usr/bin/env bash

set -euo pipefail

source .buildkite/scripts/steps/functional/common.sh

ts-node .buildkite/scripts/steps/scout_vrt/publish_main_baselines.ts
