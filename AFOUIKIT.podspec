Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "AFOUIKIT"
  s.version      = "0.0.8"
  s.summary      = "This library is for extending UIKit libraries."

  # This description is used to generate tags and improve search results.
  s.description  = 'Inherit and system classes, compile extensions, and reuse.'
  s.homepage     = "https://github.com/PangDuTechnology/AFOUIKIT.git"
  
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"
 
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "PangDu" => "xian312117@gmail.com" }
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = '8.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/PangDuTechnology/AFOUIKIT.git", :tag => s.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "AFOUIKIT/*.{h,m}"
  s.public_header_files = "AFOUIKIT/*.h"

  s.subspec 'collectionView' do |collectionView|
      collectionView.source_files = 'AFOUIKIT/collectionView/*.{h,m}' 
      collectionView.public_header_files = 'AFOUIKIT/collectionView/*.h' 
  end
  
  s.subspec 'navigationController' do |navigationController|
      navigationController.source_files = 'AFOUIKIT/navigationController/*.{h,m}' 
      navigationController.public_header_files = 'AFOUIKIT/navigationController/*.h' 
  end

  s.subspec 'tabBarController' do |tabBarController|
      tabBarController.source_files = 'AFOUIKIT/tabBarController/*.{h,m}' 
      tabBarController.public_header_files = 'AFOUIKIT/tabBarController/*.h' 
  end

  s.subspec 'window' do |window|
      window.source_files = 'AFOUIKIT/window/*.{h,m}' 
      window.public_header_files = 'AFOUIKIT/window/*.h' 
  end

  s.subspec 'viewController' do |viewController|
      viewController.source_files = 'AFOUIKIT/viewController/*.{h,m}' 
      viewController.public_header_files = 'AFOUIKIT/viewController/*.h' 
  end

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
   s.requires_arc = true
end
