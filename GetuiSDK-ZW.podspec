Pod::Spec.new do |s|
    s.name         = "GetuiSDK-ZW"
    s.authors      = "Eadkennychan"
    s.version      = "2.4.0"
    s.summary      = "个推·消息推送SDK，不包含IDAF"
    s.description  = "个推·消息推送SDK，不包含IDAF 2019.07.03"
    s.homepage     = "https://github.com/EadkennyChan/"
    s.license      = { :type => "MIT", :text => "LICENSE"}
    s.author       = { "Eadkennychan" => "Eadkennychan@gmail.com" }
    s.source           = { :git => 'https://github.com/EadkennyChan/GetuiSDK-ZW.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.platform     = :ios
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks ='**/*.framework'
    s.frameworks = 'Security','SystemConfiguration','MobileCoreServices','CoreTelephony','AVFoundation','CoreLocation','CoreLocation'
    s.weak_frameworks = 'UserNotifications'
    s.library = 'z','c++','sqlite3','resolv'
    s.license      = {
        :type => 'Copyright',
        :text => <<-LICENSE
        Copyright 2017 zwchen.com. All rights reserved.
        LICENSE
    }
end
