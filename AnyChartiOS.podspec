Pod::Spec.new do |s|

  s.platform = :ios, "8.0"
  s.ios.deployment_target = '11.0'

  s.name         = "AnyChartiOS"
  s.version      = "1.0.2"
  s.summary      = "AnyChart iOS is an data visualization library for creating interactive charts."

  s.homepage     = "https://github.com/AnyChart/AnyChart-iOS"

  s.license      = { :type => "AnyChart", :file => "LICENSE" }

  s.author             = { "AnyChart" => "support@anychart.com" }

  s.source       = { :git => "https://github.com/AnyChart/AnyChart-iOS.git", :tag => "#{s.version}" }

  s.source_files  = "AnyChart-iOS/**/*.{swift}"

  s.resource  = "AnyChart-iOS/*.{xib}"

  s.swift_version = "4.2"

end
