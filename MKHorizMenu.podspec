Pod::Spec.new do |s|
  s.name     = 'MKHorizMenu'
  s.version  = '0.0.1'
  s.summary  = 'Demo of MKHorizMenu a simple, drop-in replacement for the Three20 fame horizontal menus used in news apps.'
  s.homepage = 'http://blog.mugunthkumar.com/coding/ios-control-mkhorizmenu/'
  s.author   = { 'Mugunth Kumar' => 'contact@mk.sg' }
  s.source   = { :git => 'https://github.com/EckyZero/MKHorizMenuDemo.git' }
  s.platform = :ios
  s.source_files = 'MKHorizMenu/*.{h,m}'
  s.resources = "MKHorizMenu/*.png"
  s.framework = 'UIKit'
  s.license   = { :type => 'Permissive', :text => 'Copyright 2011 Steinlogic. All rights reserved. Created by Mugunth on 09/05/11.' }

  s.requires_arc = false
end