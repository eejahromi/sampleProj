set -e

xcodebuild -project MrJenkins/MrJenkins.xcodeproj/ -scheme MrJenkins -configuration Debug -sdk iphonesimulator clean build
