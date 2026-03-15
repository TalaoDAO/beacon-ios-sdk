Pod::Spec.new do |spec|
  spec.name         = 'Base58'
  spec.version      = '4.0.1'
  spec.summary      = 'Base58 encoding/decoding utilities from Beacon SDK.'
  spec.homepage     = 'https://walletbeacon.io'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'Julia Samol' => 'j.samol@papers.ch' }
  spec.platform     = :ios, '13.0'
  spec.source       = {
    :git => 'https://github.com/TalaoDAO/beacon-ios-sdk.git',
    :tag => spec.version.to_s
  }
  spec.source_files  = 'Sources/Core/Common/Utils/Base58.swift'
  spec.swift_version = '5.0'
  spec.dependency 'Bits', '~> 1.0'
end