Pod::Spec.new do |spec|
  spec.name         = "SwiftOrderedCollections"
  spec.module_name  = "OrderedCollections"
  spec.version      = "1.0.4"
  spec.summary      = "Unofficial pod for the swift-collections library."
  spec.homepage     = "https://github.com/KeystoneHQ/swift-collections"
  spec.license      = { :type => "Apache", :file => "LICENSE.txt" }
  spec.author       = "Keystone"
  spec.social_media_url   = "https://twitter.com/KeystoneWallet"
  spec.swift_version = "5.6"
  spec.platform = :ios, '11.0'
  spec.source       = { :git => "https://github.com/KeystoneHQ/swift-collections.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/OrderedCollections/**/*.swift", "Sources/OrderedCollections/**/*.docc/*.*"
  spec.requires_arc = true
end
