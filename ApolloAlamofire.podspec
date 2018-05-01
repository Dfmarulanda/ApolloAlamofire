#
# Be sure to run `pod lib lint ApolloAlamofire.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ApolloAlamofire'
  s.version          = '0.1.3'
  s.summary          = 'Alamofire transport for Apollo iOS GraphQL library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.swift_version    = '4.1'
  s.description      = <<-DESC
Alamofire transport for Apollo iOS GraphQL library
                       DESC

  s.homepage         = 'https://github.com/maxdesiatov/ApolloAlamofire'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Max Desiatov' => 'max.desiatov@gmail.com' }
  s.source           = { :git => 'https://github.com/maxdesiatov/ApolloAlamofire.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ApolloAlamofire/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ApolloAlamofire' => ['ApolloAlamofire/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire', '~> 4'
  s.dependency 'Apollo', '~> 0.8'
end