Pod::Spec.new do |s|

  s.name         = "AnyChartiOS"
  s.version      = "1.0.0"
  s.summary      = "AnyChart iOS is an data visualization library for creating interactive charts."

  s.homepage     = "https://github.com/AnyChart/AnyChart-iOS"

  s.license      = { :type => "AnyChart", :file => "LICENSE" }

  s.author             = { "AnyChart" => "support@anychart.com" }

  s.source       = { :git => "http://github.com/AnyChart/AnyChart-iOS.git", :tag => "#{s.version}" }

  s.source_files  = "AnyChart-iOS/**/*.{swift}"

  s.resource  = "AnyChart-iOS/**/*.{png, jpeg, jpg, storyboard, xib, xcassets}"

end
