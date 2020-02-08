Pod::Spec.new do |spec|
    spec.name          = "SmoothGradient"
    spec.version       = "0.0.1"
    spec.summary       = "Swift CGGradient extension to smooth gradients into a gentler transition"
    spec.description   = "iOS Smooth Gradients using Penners's Easing Functions"
    spec.homepage      = "https://github.com/janselv/smooth-gradient"
    spec.license       = "MIT"
    spec.author        = "Jansel Valentin"
    spec.platform      = :ios
    spec.platform      = :ios, "12.0"
    spec.source        = { :git => "https://github.com/button-labs/smooth-gradient.git", :tag => "#{spec.version}" }
    spec.source_files  = "*.swift"
    spec.swift_version = '5.0'
  end