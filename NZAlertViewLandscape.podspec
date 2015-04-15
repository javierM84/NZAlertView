Pod::Spec.new do |s|

  s.name         = 'NZAlertViewLandscape'
  s.version      = '0.0.3'
  s.summary      = 'It is a fork from NZAlertView that supports landscape orientation'
  s.homepage     = "https://github.com/javierM84/NZAlertView"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.screenshot  = 'http://s14.postimg.org/rfqbn70qp/NZAlert_View.png'
  s.authors = { 'Javier Morant' => 'javier.morant84@gmail.com'}

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'

  s.source = { :git => 'https://github.com/javierM84/NZAlertView.git', :tag => '0.0.3' }

  s.resources = ['NZAlertView/NZAlertView-Icons.bundle', 'NZAlertView/Views/NZAlertView.xib']

  s.source_files = 'NZAlertView/**/*.{h,m}'
  s.dependency 'UIImage-Helpers'


end


Pod::Spec.new do |s|
  s.name = 'NZAlertView'
  s.version = '0.0.13'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Simple and intuitive alert view. Similar to push notification effect.'
  s.homepage = 'https://github.com/NZN/NZAlertView'
  s.screenshot  = "http://s14.postimg.org/rfqbn70qp/NZAlert_View.png"

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com'}
  
  s.dependency 'UIImage-Helpers'
  s.source_files = 'NZAlertView/**/*.{h,m}'
  s.resources = ['NZAlertView/NZAlertView-Icons.bundle', 'NZAlertView/Views/NZAlertView.xib']
  s.source = { :git => 'https://github.com/NZN/NZAlertView.git', :tag => '0.0.13' }
end
