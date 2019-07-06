
Pod::Spec.new do |s|

    s.name         = "ELKUtilKitChained"

    s.version      = "0.0.2"

    s.summary      = "Chained Util Kit"

    s.description  = <<-DESC
                        Some useful tools
                    DESC

    s.homepage     = "https://github.com/CircusJonathan/ELKUtilKitChained"

    s.license      = "MIT"
    s.author             = { "Jonathan" => "Jonathan_dk@163.com" }

    s.platform     = :ios

    s.source       = { :git => "https://github.com/CircusJonathan/ELKUtilKitChained.git", :tag => "#{s.version}" }

    s.requires_arc = true


    s.vendored_frameworks = "ELKUtilKitChained/ELKUtilKitChained.framework"

    s.ios.frameworks      = 'Foundation', 'UIKit'

    s.dependency 'SDWebImage'
    s.dependency 'ELKUtilKit'





end
