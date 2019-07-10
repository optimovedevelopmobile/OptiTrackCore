
Pod::Spec.new do |s|
  s.name             = 'OptiTrackCore'
  s.version          = '1.3.1'
  s.summary          = 'optimove variation of Matomo\'s MatomoTracker'
  s.swift_version    = '4.2'

  s.description      = <<-DESC
A variation of Matomos's MatomoTracker for the Optimove Mobile SDK.
                       DESC

  s.homepage         = 'https://github.com/optimovedevelopmobile/OptiTrackCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Optimove Mobile Developer' => 'optimove.develop.mobile@gmail.com' }
  s.source           = { :git => 'https://github.com/optimovedevelopmobile/OptiTrackCore.git', :tag => s.version.to_s }


  s.ios.deployment_target = '10.0'

  s.source_files = 'OptiTrackCore/Classes/**/*'
  
  # s.resource_bundles = {
  #   'OptiTrackCore' => ['OptiTrackCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'CoreGraphics'
end
