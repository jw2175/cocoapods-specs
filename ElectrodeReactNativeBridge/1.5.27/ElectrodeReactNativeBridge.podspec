Pod::Spec.new do |s|
  s.name         = "ElectrodeReactNativeBridge"
  s.version      = "1.5.27"
  s.summary      = "ElectrodeReactNativeBridge"
  s.homepage     = "https://github.com/electrode-io/react-native-electrode-bridge"
  s.license      = "MIT"
  s.authors      = "Jeffrey Wang"

  s.platforms    = { :ios => "10.0" }
  s.source       = { :git => "https://github.com/electrode-io/react-native-electrode-bridge.git", :tag => "v#{s.version}" }

  s.source_files = "ios/ElectrodeReactNativeBridge/**/*.{swift,h,m}"
end
