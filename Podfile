workspace 'myworkspace'
platform :ios, '9.0'

use_frameworks!

target :library do
	project 'library/library.xcodeproj'
	pod 'GCDWebServer', '~> 3.0'
	target :application do
		project 'application/application.xcodeproj'
	end
end
