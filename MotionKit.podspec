Pod::Spec.new do |s|
  s.name = 'RBMotionKit'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'CoreMotion Made insanely simple (MotionKit port for Swift4)'
  s.authors = { 'Rob Borkowski' => 'rborkows+mk@gmail.com' }
  s.source = { :git => 'https://github.com/MHaroonBaig/MotionKit.git', :tag => s.version }

  s.ios.deployment_target = '10.0'

  s.source_files = 'MotionKit/*.swift'

  s.requires_arc = true
end
