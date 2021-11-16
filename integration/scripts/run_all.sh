#!/bin/bash

echo 'this is run_all.sh'
set -xeo pipefail
pwd
bash integration/scripts/should_pass.sh
bash integration/scripts/should_fail.sh
echo 'done running all!'
