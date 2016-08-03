workspace 'myworkspace'
platform :ios, '9.0'

use_frameworks!

target :library do
	project 'library/library.xcproject'
	pod 'GCDWebServer', '~> 3.0'
	target :application do
		project 'application/application.xcproject'
	end
end
