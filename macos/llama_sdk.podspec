#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint llama.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'llama_sdk'
  s.version          = '0.1.8'
  s.summary          = 'llama_sdk is a dart implementation of llama.cpp used by the mobile artificial intelligence distribution (maid)'
  s.description      = <<-DESC
llama_sdk is a dart implementation of llama.cpp used by the mobile artificial intelligence distribution (maid)
                       DESC
  s.homepage         = 'https://github.com/Mobile-Artificial-Intelligence/llama_sdk'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Dane Madsen' => 'dane_madsen@hotmail.com' }

  s.source           = { :path => '.' }

  s.dependency 'FlutterMacOS'
  # s.vendored_frameworks = 'macos/llama.framework'
  s.frameworks = 'Accelerate', 'Foundation', 'Metal', 'MetalKit'

  # s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)"' }
  s.source_files = 'llama.framework/Headers/**/*.h'  
  s.public_header_files = 'llama.framework/Headers/**/*.h'
  s.vendored_frameworks = 'llama.framework'

  s.preserve_paths = 'llama.framework/**/*'
  # s.xcconfig = { 'OTHER_LDFLAGS' => '-framework llama' }

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
