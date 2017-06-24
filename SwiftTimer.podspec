Pod::Spec.new do |s|
  s.name         = 'SwiftTimer'
  s.version      = '1.0'
  s.summary      = 'Simple and Elegant Timer'
  s.description  = s.summary + '.'
  s.homepage     = 'https://github.com/100mango/SwiftTimer'
  s.license      = 'MIT'
  s.author = { '100mango' => 'email@address.com' }
  s.platform     = :osx, '10.11'
  
  # s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.11"
  # s.tvos.deployment_target = "9.0"

  s.source       = { git: 'https://github.com/100mango/SwiftTimer.git', tag: "v#{s.version}" }
  s.source_files = 'Sources'
end
