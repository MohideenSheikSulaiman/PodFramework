
Pod::Spec.new do |spec|

  spec.name             = 'PodFrameWork'
  spec.version     	    = "0.0.1"
  spec.homepage         = 'https://github.com/MohideenSheikSulaiman/PodFramework'
  spec.summary   	    = "A CocoaPods library written in Swift"
  spec.source           = { :git => 'https://github.com/MohideenSheikSulaiman/PodFramework.git', :tag => 'v1.0' }
  spec.framework        = 'SystemConfiguration'
  spec.requires_arc     = true
  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Mohideen Sheik Sulaiman A" => "mohideen.sulaiman@zohocorp.com" }
  spec.swift_version = "4.2"
  spec.source_files  = "Configurator/**/*.{h,m,swift}"
end
