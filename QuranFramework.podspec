#
#  Be sure to run `pod spec lint ESCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "QuranFramework"
  spec.version      = "0.0.1"
  spec.summary      = "The Flutter Quran Framework"

  spec.homepage     = "https://github.com/EslamHanafy/flutter_quran_framework"
  


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  # spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "EslamHanafy" => "eslamhanafy1998@gmail.com" }
  spec.social_media_url   = "https://twitter.com/ProgramerEslam"

  spec.platform     = :ios, "11.0"
  # spec.requires_arc = true
  # spec.swift_versions = ['4.2', '5', '5.1', '5.2']

#  spec.source       = { :git => "https://github.com/EslamHanafy/ESCore.git", :tag => "#{spec.version}" }
  spec.source       = { :git => "https://github.com/EslamHanafy/flutter_quran_framework.git", :branch => "master" }
  # spec.source = './'
  # spec.dependency 'Flutter', :podspec => './Frameworks/Flutter.podspec'
  
  # spec.vendored_frameworks = 'Frameworks/App.xcframework', 'Frameworks/audioplayers.xcframework', 'Frameworks/flutter_local_notifications.xcframework', 'Frameworks/flutter_sound_core.xcframework', 'Frameworks/flutter_sound_lite.xcframework', 'Frameworks/FlutterPluginRegistrant.xcframework', 'Frameworks/fluttertoast.xcframework', 'Frameworks/FMDB.xcframework', 'Frameworks/path_provider_ios.xcframework', 'Frameworks/permission_handler.xcframework', 'Frameworks/share_extend.xcframework', 'Frameworks/shared_preferences_ios.xcframework', 'Frameworks/sqflite.xcframework', 'Frameworks/Toast.xcframework', 'Frameworks/wakelock.xcframework'
  spec.vendored_frameworks = 'Frameworks/App.xcframework', 'Frameworks/audioplayers.xcframework', 'Frameworks/flutter_local_notifications.xcframework', 'Frameworks/flutter_sound_core.xcframework', 'Frameworks/flutter_sound_lite.xcframework', 'Frameworks/fluttertoast.xcframework', 'Frameworks/FMDB.xcframework', 'Frameworks/path_provider_ios.xcframework', 'Frameworks/permission_handler.xcframework', 'Frameworks/share_extend.xcframework', 'Frameworks/shared_preferences_ios.xcframework', 'Frameworks/sqflite.xcframework', 'Frameworks/Toast.xcframework', 'Frameworks/wakelock.xcframework'
  spec.preserve_path = 'Frameworks/*'

  # spec.subspec 'Core' do |core|
  #   core.source_files = 'ESCore/Core/**/*.{h,m,swift}'
  #   core.resources = ['ESCore/Resources/**/*', 'ESCore/Core/**/*.{xib,strings}']
  #   core.framework = 'UIKit'
    
  #   core.dependency 'IQKeyboardManagerSwift'
  #   core.dependency 'IBAnimatable'
  #   core.dependency 'Alamofire'
  #   core.dependency 'NVActivityIndicatorView'
  #   core.dependency 'SDWebImage'
  #   core.dependency 'SwiftDate'
  #   core.dependency 'ImageSlideshow/SDWebImage'
  #   core.dependency 'FontBlaster'
  #   core.dependency 'TTGSnackbar'
  #   core.dependency 'SwiftyJSON'
  #   core.dependency 'Connectivity'
  #   core.dependency 'SkyFloatingLabelTextField'
  #   core.dependency 'RxSwift'
  #   core.dependency 'RxCocoa'
  #   core.dependency 'RxRelay'
  #   core.dependency 'RxDataSources'
  #   core.dependency 'RxSwiftExt'
  #   core.dependency 'FlagPhoneNumber'
  #   core.dependency 'NSObject+Rx'
  #   core.dependency 'Agrume'
  # end
  
  #  spec.subspec 'Realm' do |subspec|
  #   subspec.source_files = 'ESCore/Realm/**/*.{h,m,swift}'
  #   subspec.dependency 'ESCore/Core'
  #   subspec.dependency 'RealmSwift'
  #   subspec.dependency 'RxRealm'
  # end
  
  # spec.subspec 'XLPagerTabStrip' do |subspec|
  #   subspec.source_files = 'ESCore/XLPagerTabStrip/**/*.{h,m,swift}'
  #   subspec.dependency 'ESCore/Core'
  #   subspec.dependency 'XLPagerTabStrip', '~> 9.0'
  # end
  
  # spec.subspec 'Audio' do |subspec|
  #   subspec.source_files = 'ESCore/Audio/**/*.{h,m,swift}'
  #   subspec.dependency 'ESCore/Core'
  # end
  
  # spec.subspec 'UserGuide' do |subspec|
  #   subspec.source_files = 'ESCore/UserGuide/**/*.{h,m,swift}'
  #   subspec.dependency 'ESCore/Core'
  # end
  
  # spec.subspec 'Pickers' do |subspec|
  #   subspec.source_files = 'ESCore/Pickers/**/*.{h,m,swift}'
  #   subspec.resources = ['ESCore/Pickers/Resources/Quran-Metadata.json', 'ESCore/Pickers/Resources/Countries.bundle']
  #   subspec.dependency 'ESCore/Core'
  #   subspec.dependency 'CountryPickerView'
  # end
  
  # spec.subspec 'Connectivity' do |subspec|
  #   subspec.resources = 'ESCore/Connectivity/**/*.{xib,gif,strings}'
  #   subspec.source_files = 'ESCore/Connectivity/**/*.{h,m,swift}'
  #   subspec.dependency 'ESCore/Core'
  #   subspec.dependency 'SwiftyGif'
  # end
  
  
  # spec.default_subspec = 'Core'



  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
