Pod::Spec.new do |s|
  s.name = 'YXUserDefaults'
  s.version = '0.1.0'
  s.authors = {"Julyyq" => "colorfuljuly@gmail.com"}
  s.homepage = 'https://github.com/yixia-team/YXUserDefaults'
  s.summary = 'Be more safe than NSUserDefaults'
  s.source  = { :git => "https://github.com/yixia-team/YXUserDefaults.git", :tag => "v#{s.version}" }
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'YXUserDefaults'
end
