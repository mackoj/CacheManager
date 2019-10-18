Pod::Spec.new do |s|

s.name         = "CacheManager"
s.version      = "0.9.1"
s.summary      = "CacheManager"

s.homepage     = "https://github.com/mackoj/CacheManager"
s.license      = "MIT"
s.author       = { "Jeffrey MACKO" => "github.jm@macko.fr" }

s.source       = { :git => "https://github.com/mackoj/CacheManager.git", :tag => "#{s.version}" }
s.source_files  = "Sources/CacheManager/**/*.{swift}"

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.9'
s.swift_version = '5.0'

end
