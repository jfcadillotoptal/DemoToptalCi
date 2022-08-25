#!/bin/bash

set -eo pipefail

#xcodebuild -workspace DemoToptalCI.xcworkspace \
#            -scheme DemoToptalCI \
#            -destination platform=iOS\ Simulator,OS=15.0,name=iPhone\ 12 \
#            clean test | xcpretty

#xcodebuild test -workspace DemoToptalCI.xcworkspace -scheme DemoToptalCI -destination 'platform=iOS Simulator,name=iPhone 12,OS=15.0'

xcodebuild test \
-workspace DemoToptalCI.xcworkspace \
-scheme DemoToptalCI \
-destination platform=iOS\ Simulator,OS=15.0,name=iPhone\ 12
