#!/bin/bash

set -eo pipefail

xcodebuild test \
-workspace DemoToptalCI.xcworkspace \
-scheme DemoToptalCI \
-destination platform=iOS\ Simulator,OS=15.0,name=iPhone\ 12
