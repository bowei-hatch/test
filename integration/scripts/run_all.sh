#!/bin/bash

echo 'this is run_all.sh'
pwd
"$pwd"/should_pass.sh || exit 1
#"$pwd"/should_fail.sh || exit 1
echo 'done running all!'
