Pod::Spec.new do |s|
  s.name             = "KCKeyboardScrollingImagePicker"
  s.version          = "0.0.1"
  s.summary          = "A keyboard-sized scrolling image picker for IM apps."

  s.description      = <<-DESC
                       This scrolling image picker is inspired by the Facebook Messenger app.
                       Developer can attach up to four buttons on the top of a blureed effect for a selected image.
                       Check out the demo for more details.
                       DESC

  s.homepage         = "https://github.com/Kev1nChen/KCKeyboardScrollingImagePicker"
  s.screenshots      = "http://kevinychen.com/wp-content/uploads/2014/04/picker2.jpg", "http://kevinychen.com/wp-content/uploads/2014/04/picker3.jpg"
  s.license          = 'MIT'
  s.author           = 'Kevin Yufei Chen'
  s.source           = { :git => "https://github.com/Kev1nChen/KCKeyboardScrollingImagePicker.git", :tag => 'v0.0.1' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'KCKeyboardScrollingImagePicker' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/KCKeyboardScrollingImagePickerView.h'
  s.dependency 'PureLayout', '~> 3.0.1'
end