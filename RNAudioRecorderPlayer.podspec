
Pod::Spec.new do |s|
  s.name         = "RNAudioRecorderPlayer"
  s.version      = "2.1.1"
  s.summary      = "RNAudioRecorderPlayer"
  s.description  = <<-DESC
                  RNAudioRecorderPlayer
                   DESC
  s.homepage     = "https://github.com/dooboolab/react-native-audio-recorder-player"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "dooboolab" => "dooboolab@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dooboolab/react-native-audio-recorder-player", :tag => "master" }
  s.source_files  = "RNAudioRecorderPlayer.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  