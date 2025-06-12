Pod::Spec.new do |spec|
  spec.name               = "GtsMyId3d"
  spec.version            = "1.1.5"
  spec.platform = :ios, '13.0'
  spec.ios.deployment_target = '13.0'
  spec.summary            = "GtsMyId3d Framework"
  spec.description        = "GtsMyId3d Framework for iOS"
  spec.homepage           = "https://myid.uz"
  spec.documentation_url  = "https://myid.uz"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/gts-ios-3d-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'GtsMyId3d.xcframework'
end
