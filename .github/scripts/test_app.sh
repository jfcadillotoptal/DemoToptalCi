#!/bin/bash

set -eo pipefail

xcodebuild -workspace DemoToptalCI.xcworkspace \
            -scheme DemoToptalCI \
            -destination platform=iOS\ Simulator,OS=15.0,name=iPhone\ 12 \
            clean test | xcpretty

