
Pod::Spec.new do |s|


  s.name         = "hbuilder"
  s.version      = "0.0.1"
  s.summary      = "A short description of hbuilder."



  s.homepage     = "http://BruceXu008/hbuilder"


  s.license      = "MIT (BruceXu008)"


  s.author             = { "Bruce008" => "" }




  s.source       = { :git => "", :tag => "0.0.1" }


  s.platform     = :ios, '8.0'




s.source_files  = "Source", "Source/*.{h,m}","Source/inc/core/*.{h,m}","Source/inc/Feature/*.{h,m}","Source/inc/tools/*.{h,m}"


s.vendored_libraries = ['Source/libcoreSupport.a','Source/liblibNavigator.a','Source/liblibPDRCore.a','Source/liblibUI.a']


  s.exclude_files = "Source/Exclude"


  s.libraries    = 'sqlite3','z','stdc++','xml2'
  s.frameworks = 'SystemConfiguration', 'UIKit', 'Foundation','CFNetwork','CoreAudioKit','CoreAudio','CoreMedia','MediaPlayer','CoreFoundation','AudioToolbox','CoreTelephony','MobileCoreServices'
#s.vendored_frameworks = ['Source/PPCSDK.framework']
end
