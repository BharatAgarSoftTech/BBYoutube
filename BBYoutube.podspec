#
# Be sure to run `pod lib lint BBYoutube.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
s.name             = "BBYoutube"
s.version          = '0.1.2'
s.summary          = "YouTube video player for iOS and OS X."
s.homepage         = 'https://github.com/BharatAgarSoftTech/BBYoutube'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'BharatAgarSoftTech' => 'bharat@codemaya.com' }
s.source           = { :git => 'https://github.com/BharatAgarSoftTech/BBYoutube.git', :tag => s.version.to_s }
s.ios.deployment_target  = "8.0"
s.source_files           = 'BBYoutube/Classes/**/*'
s.ios.frameworks         = "JavaScriptCore", "MediaPlayer"
s.requires_arc           = true
end
