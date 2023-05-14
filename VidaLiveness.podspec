Pod::Spec.new do |s|
  s.name                = 'VidaLiveness'
  s.version             = '0.6.1'
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.author              = { 'tabrezp' => 'ptabrez0@gmail.com' }
  s.summary             = 'Liveness SDK from VIDA'

  s.description         = 'SDK to perform active and passive liveness. Can be used to detect presence of an actual person'

  s.platform            = :ios, '12.0'
  s.source              = { :http => 'https://github.com/tabrezp/PublicPodspec/blob/main/VidaLiveness.framework.zip' }

  # s.library             = 'z', 'sqlite3', 'xml2', 'c++'
  s.static_framework    = true
  s.dependency = 'GoogleMLKit/FaceDetection', 'DatadogSDK'
  
end
