#!/bin/bash

set -eo pipefail

xcodebuild -workspace Calculator.xcworkspace \
            -scheme Calculator\ iOS \
            -destination platform=iOS\ Simulator,OS=15.0,name=iPhone\ 12 \
            clean test | xcpretty

