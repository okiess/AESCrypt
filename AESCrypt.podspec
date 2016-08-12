
Pod::Spec.new do |s|
  s.name         = "AESCrypt"
  s.version      = "1.0.2"
  s.summary      = "Fork from AESCrypt-ObjC"
  s.description  = <<-DESC
                   AESCrypt-ObjC fork to allow easy AES encryption
                   DESC
  s.homepage     = "http://lijinchao.sinaapp.com"
  s.license      = "MIT"
  s.author       = { "ljc" => "lijinchao2007@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/okiess/AESCrypt.git", :tag => s.version }
  s.source_files  = "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/AES/{AESCrypt,NSData+Base64,NSString+Base64}.h"
  s.frameworks        = "Security"
  s.requires_arc = true
end
