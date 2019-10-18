Pod::Spec.new do |s|

s.name         = "CacheManager"
s.version      = "1.0.0"
s.summary      = "CacheManager"

s.homepage     = "https://github.com/mackoj/CacheManager"
s.license      = "MIT"
s.author             = { "Jeffrey MACKO" => "github.jm@macko.fr" }
s.platform     = :ios, "11.0"

s.source       = { :git => "git@github.com:mackoj/CacheManager.git", :tag => "#{s.version}" }

spec.source_files  = "Sources/CacheManager/**/*.{swift}"

s.swift_version = '5.0'

end
