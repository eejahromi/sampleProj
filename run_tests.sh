xcodebuild \
	  -project MrJenkins/MrJenkins.xcodeproj \
	    -scheme MrJenkinsTests \
#	    -sdk iphonesimulator10.0
	      -destination 'platform=iOS Simulator,name=iPhone SE,OS=10.0' \
	        clean test
