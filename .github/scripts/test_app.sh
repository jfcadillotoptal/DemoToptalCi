#!/bin/bash

set -eo pipefail

xcodebuild -workspace DemoToptalCI.xcworkspace \
            -scheme DemoToptalCI \
            -sdk iphonesimulator \
            -destination 'platform=iOS Simulator,name=iPhone 12,OS=15.0'

