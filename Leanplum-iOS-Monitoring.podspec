Pod::Spec.new do |s|
  s.name = 'Leanplum-iOS-Monitoring'
  s.version = '2.1.0'
  s.summary = 'Supplementary Leanplum pod to provide crash monitoring support.'
  s.description = 'The Leanplum Monitoring pod helps monitor the performance and reliability of the Leanplum SDK.'
  s.homepage = 'https://www.leanplum.com'
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.source = { :http => 'https://github.com/Leanplum/Leanplum-iOS-Monitoring/releases/download/2.1.0/LeanplumSDKMonitoring.framework.zip' }
  s.frameworks = 'UIKit'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.preserve_paths = 'LeanplumSDKMonitoring.framework'
  s.documentation_url = 'https://www.leanplum.com/docs#/docs'
  s.source_files = 'LeanplumSDKMonitoring.framework/Headers/*.h'
  s.public_header_files = 'LeanplumSDKMonitoring.framework/Headers/*.h'
  s.vendored_frameworks = 'LeanplumSDKMonitoring.framework'
end
