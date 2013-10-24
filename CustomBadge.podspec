Pod::Spec.new do |s|
  s.name     = 'CustomBadge'
  s.version  = '2.0.2'
  s.license  = '(custom, see https://github.com/ckteebe/CustomBadge/blob/master/README)'
  s.summary  = 'Draws a typical iOS badge indicator with a custom text on any view.'
  s.homepage = 'http://www.spaulus.com/2011/04/custombadge-2-0-retina-ready-scalable-light-reflex/?lang=en'
  s.author   = { 'Sascha Paulus' => 'open@spaulus.com' }
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.source   = { :git => 'https://github.com/Memrise/CustomBadge.git', :tag => '2.0.2' }
  s.platform = :ios
  s.source_files = 'Classes/CustomBadge.{h,m}'
  s.exclude_files = '*.{xcodeproj,plist,xib,pch}', 'main.m', 'Classes/*AppDelegate.{h,m}', 'Classes/*ViewController.{h,m}'
end