Pod::Spec.new do |s|
  s.name                = 'VidaLiveness'
  s.version             = '0.6.1'
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.author              = { 'tabrezp' => 'ptabrez0@gmail.com' }
  s.summary             = 'Liveness SDK from VIDA'
  s.homepage            = 'https://github.com/tabrezp/PublicPodspec'
  s.description         = <<-DESC
                          SDK to perform active and passive liveness. Can be used to detect presence of an actual person
                          DESC
  s.platform            = :ios, '12.0'
  s.swift_version       = '5.0'
  s.source              = { :http => 'https://f003.backblazeb2.com/file/Builds1/VidaLiveness.framework.zip' }
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/VidaLiveness/**"' }
  s.frameworks          = 'AVFoundation', 'Foundation', 'UIKit'
  s.requires_arc        = true
  #s.static_framework    = true
  s.vendored_frameworks = 'VidaLiveness.framework'
  s.preserve_paths      = 'VidaLiveness.framework'
  s.dependency 'GoogleMLKit/FaceDetection'
  s.dependency 'DatadogSDK', '1.19.0'
end
