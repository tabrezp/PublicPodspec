Pod::Spec.new do |s|
  s.name                = 'VidaLiveness'
  s.version             = '0.6.1'
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.author              = { 'tabrezp' => 'ptabrez0@gmail.com' }
  s.summary             = 'Liveness SDK from VIDA'
  s.homepage            = 'https://github.com/tabrezp/PublicPodspec'
  s.description         = 'SDK to perform active and passive liveness. Can be used to detect presence of an actual person'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source              = { :http => 'https://f003.backblazeb2.com/file/iOSBuilds/VidaLiveness.xcframework.zip' }
  # Published binaries
  # s.vendored_frameworks = 'VidaLiveness.framework'
  # s.preserve_paths = 'VidaLiveness.framework'
  # s.library             = 'z', 'sqlite3', 'xml2', 'c++'
  s.static_framework    = true
  s.dependency 'GoogleMLKit/FaceDetection'
  s.dependency 'DatadogSDK'
  s.vendored_frameworks = 'VidaLiveness.xcframework'
end
