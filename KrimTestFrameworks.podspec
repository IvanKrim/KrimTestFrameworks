Pod::Spec.new do |s|
  s.name = 'KrimTestFrameworks'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Test framework'
  s.homepage = 'https://github.com/IvanKrim/KrimTestFrameworks'
  s.authors = { 'Ivan Krim' => 'business@denandreychuk.com' }
  
  s.source = { :git => 'https://github.com/IvanKrim/KrimTestFrameworks.git', :tag => s.version.to_s }
  s.source_files = 'Sources/*.swift'
  s.swift_version = '5.0'
  s.platform = :ios, '13.0'

end