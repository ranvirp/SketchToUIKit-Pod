Pod::Spec.new do |s|
    s.name                    = 'SketchToUIKit'
    s.version                 = '1.0.0'
    s.summary                 = 'For importing Sketch File to a UIKit Project'
    s.homepage                = 'https://github.com/ranvirp/SketchToUIKit-Pod/'

    s.author                  = { 'Ranvir Prasad' => 'ranvir.prasad@gmail.com' }
    s.license                 = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform                = :ios, "13.0"
    s.source                  = { :http => 'https://github.com/ranvirp/SketchToUIKit-Pod.git' }
    #s.source = {:path => './SketchToUIKitFramework.zip'}
    s.ios.deployment_target   = '13.0'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

    s.ios.vendored_frameworks = 'SketchToUIKit.xcframework'
    s.dependency 'SmartUIKit'
end
