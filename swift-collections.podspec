#
# Be sure to run `pod lib lint swift-collections.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'swift-collections'
  s.version          = '1.2.0'
s.summary          = '**Swift Collections** is an open-source package of data structure implementations for the Swift programming language.'
  s.description      = <<-DESC
Swift Collections is an open-source package of data structure implementations for the Swift programming language.
Read more about the package, and the intent behind it, in the announcement on swift.org.
                       DESC

  s.homepage         = 'https://github.com/KeystoneHQ/swift-collections'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KeystoneHQ' => 'support@keyst.one' }
  s.source           = { :git => 'https://github.com/KeystoneHQ/swift-collections.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'
end
