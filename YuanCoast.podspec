Pod::Spec.new do |s|
  s.name             = 'YuanCoast'
  s.version          = '0.2.0'
  s.summary          = 'YuanCoast.'
  s.description      = <<-DESC
  this is a coast coast coast.
                       DESC
  s.homepage         = 'https://github.com/yuanxinliang2014/YuanCoast'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanxinliang' => 'yuanxinliang@jd.com' }
  s.source           = { :git => 'https://github.com/yuanxinliang2014/YuanCoast.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'YuanCoast/Classes/YuanCoast/**/*'
  # 添加头文件，如同pch
  s.prefix_header_file = 'YuanCoast/Classes/YuanCoast/PrefixHeader.pch'
  s.vendored_frameworks = 'YuanCoast/Fs/MyContact.framework'
  s.resource = 'YuanCoast/Fs/MyContact.bundle'
  s.frameworks = 'UIKit'
end
