Pod::Spec.new do |spec|
  spec.name          = 'BeaconCore'
  spec.version       = '4.0.3'
  spec.summary       = 'Beacon is an implementation of the wallet interaction standard tzip-10. BeaconCore is a common base for other targets.'
  spec.homepage      = 'https://walletbeacon.io'
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors       = { 'Julia Samol' => 'j.samol@papers.ch' }
  spec.platform      = :ios, '13.0'
  spec.source        = {
    :git => 'https://github.com/TalaoDAO/beacon-ios-sdk.git',
    :tag => spec.version.to_s
  }
  spec.source_files  = 'Sources/Core/**/*.{swift}'
  spec.exclude_files = 'Sources/Core/Common/Utils/Base58.swift'
  spec.swift_version = '5.0'

  spec.dependency 'Sodium',     '~> 0.9.1'
  spec.dependency 'Base58Swift','~> 2.1.0'
  spec.dependency 'Base58'
end