Pod::Spec.new do |s|
  s.name         = "WLOpenSSL"
  s.version      = "0.0.1"
  s.license      = 'MIT'
  s.summary      = "WLOpenSSL wrapper for C"
  s.description  = "A short description of WLOpenSSL."
  s.homepage     = "https://github.com/C-HAO/OpenSSL.git"
  s.authors      =  {'MIT' => 'ch_cuihao@foxmail.com'}
  s.source       = { :git => "https://github.com/C-HAO/OpenSSL.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.deployment_target = '6.0'
  s.framework = 'Security'
  s.vendored_frameworks = 'openssl.framework'
  
end
