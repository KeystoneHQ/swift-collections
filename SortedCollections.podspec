Pod::Spec.new do |spec|
  spec.name         = "SortedCollections"
  spec.version      = "1.1.0"
  spec.summary      = "Commonly used data structures for Swift"
  spec.homepage     = "https://github.com/KeystoneHQ/swift-collections"
  spec.license      = { :type => "Apache", :file => "LICENSE.txt" }
  spec.author       = "Keystone"
  spec.social_media_url   = "https://twitter.com/KeystoneWallet"
  spec.swift_version = "5.6"
  spec.platform = :ios, '11.0'
  spec.source       = { :git => "https://github.com/KeystoneHQ/swift-collections.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/SortedCollections/**/*.swift"
  spec.requires_arc = true
end
