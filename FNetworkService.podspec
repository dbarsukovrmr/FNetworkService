Pod::Spec.new do |s|

  s.ios.deployment_target    = '9.0'
  s.tvos.deployment_target   = '10.0'
  s.name                     = "FNetworkService"
  s.version                  = "0.2.1"
  s.summary                  = "Is a wrapper around Alamofire"
  s.requires_arc             = true

  s.description  = <<-DESC
  FNetworkService is wrapper around Alamofire with neat input Endpoint and generic Codable Result. Version for iOS/TVOS.
                   DESC

  s.homepage     = "https://github.com/FinchMoscow/FNetworkService"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Eugene" => "orexjeka@icloud.com" }

  s.source       = { :git => "https://github.com/FinchMoscow/FNetworkService.git", :tag => "#{s.version}" }

  s.source_files = "FNetworkService/**/*.{swift}"

  s.dependency 'Alamofire', '~> 4.9.1'

  s.swift_version = "5"

end
