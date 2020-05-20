Pod::Spec.new do |s|
    s.name             = "TalkfunMediaFramework"
    s.version          = "2.2.0"
    s.summary          = "IJKPlayer framework。"
    s.license          = 'LGPLv2.1'
    s.author           = { "littleplayer" => "20727740@qq.com" }
    s.homepage         = "https://github.com/20427740/TalkfunMediaFramework"
    s.source           = { :git => "https://github.com/20427740/TalkfunMediaFramework.git", :tag => s.version.to_s }

    s.platform     = :ios, '9.0'
    s.requires_arc = true
    s.vendored_frameworks = 'SDK/IJKMediaFramework.framework'
    s.resource     = 'SDK/TalkfunMediaFramework.bundle'
    s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
     s.libraries   = "bz2", "z", "c++"
end
