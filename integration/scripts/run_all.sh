#!/bin/bash

echo 'this is run_all.sh'
set -xeo
pwd
"$pwd"/should_pass.sh
#"$pwd"/should_fail.sh
echo 'done running all!'
