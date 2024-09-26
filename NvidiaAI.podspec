#
# Be sure to run `pod lib lint APod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |spec|
  spec.name         = 'NvidiaAI'
  spec.version      = '1.0.0'
  spec.summary      = 'A short description of NvidiaAI.'
  spec.description  = 'A longer description of NvidiaAI.'
  spec.homepage     = 'https://yourframeworkhomepage.com'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Your Name' => 'your.email@example.com' }
  spec.source       = { :git => 'https://your.git.repo/NvidiaAI.git', :tag => spec.version.to_s }
  spec.platform     = :ios, '13.0'
  spec.ios.deployment_target = '13.0'

  spec.vendored_frameworks = 'NvidiaAI.xcframework'

  spec.pod_target_xcconfig = {
    'ENABLE_BITCODE' => 'NO'
  }
end
