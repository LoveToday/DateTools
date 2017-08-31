
Pod::Spec.new do |s|


  s.name         = “UtangDateTools"
  s.version      = "0.0.1"
  s.summary      = "Test of DateTools"

  s.description  = <<-DESC
Make a spec Test of DateTools
                   DESC
  s.homepage     = "https://github.com/LoveToday/DateTools"
  s.license      = "MIT"
  s.author             = { "Today2013" => "13167103602@139.com" }
  s.platform     = :ios, "0.8"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/LoveToday/DateTools.git", :tag => "0.0.1" }
  s.source_files  = "DateTools/DateUtils/Classes/*.{h,m}”
  s.requires_arc = true

end
