Pod::Spec.new do |s|

s.name         = "CacheManager"
s.version      = "0.9.0"
s.summary      = "CacheManager"

s.homepage     = "https://github.com/mackoj/CacheManager"
s.license      = "MIT"
s.author       = { "Jeffrey MACKO" => "github.jm@macko.fr" }

s.source       = { :git => "git@github.com:mackoj/CacheManager.git", :tag => "#{s.version}" }

s.source_files  = "Sources/CacheManager/**/*.{swift}"

s.swift_version = '5.0'

end
