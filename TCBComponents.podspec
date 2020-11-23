Pod::Spec.new do |s|
  s.name = 'TCBComponents'
  s.version = '1.0.0'
  s.summary = 'TCBComponents'
  s.homepage = 'https://bitbucket.techcombank.com.vn/scm/toreombb/iostcbcomponents.git'
  s.authors = { 'Techcombank' => 'info@techcombank.com.vn' }
  s.source = { :git => 'https://bitbucket.techcombank.com.vn/scm/toreombb/iostcbcomponents.git', :tag => s.version }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.source_files = 'Source/**/*.swift'
  s.resource = 'Assets/*'

  s.dependency 'SnapKit', '5.0.0'
  s.dependency 'RxCocoa', '5'
end
