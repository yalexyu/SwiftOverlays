Pod::Spec.new do |s|
  s.name = 'SwiftOverlays'
  s.version = '2.0.1'
  s.license = 'MIT'
  s.summary = 'GUI library for displaying various popups and notifications'
  s.homepage = 'https://github.com/peterprokop/SwiftOverlays'
  s.authors = { 'Peter Prokop' => 'prokop.petr@gmail.com' }
  s.source = { :git => 'https://github.com/yalexyu/SwiftOverlays.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.requires_arc = 'true'
  s.source_files = 'SwiftOverlays/*.swift'
end
