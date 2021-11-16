#!/bin/bash

echo 'this is run_all.sh'
set -xeo pipefail
pwd
bash "$pwd"/should_pass.sh
#bash "$pwd"/should_fail.sh
echo 'done running all!'
