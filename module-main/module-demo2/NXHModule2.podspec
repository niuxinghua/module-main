

Pod::Spec.new do |s|

  s.name                 = 'NXHModule2'
  s.version              = '0.0.2'
  s.summary              = 'try pod'
  s.homepage             = 'https://github.com/niuxinghua'
  s.license              = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'niuxinghua' => '970626879@qq.com' }
  s.platform             = :ios, '7.0'
  s.source               = { :git => 'https://github.com/niuxinghua/module-main' }

  s.source_files = 'module-main/module-demo2/subproject/sourcefile/*.{h,m}'

end
