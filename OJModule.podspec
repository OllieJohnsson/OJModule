Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.1'
s.name = "OJModule"
s.summary = "OJModule lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }


# 4 - Replace with your name and e-mail address
s.author = { "Oliver Johnsson" => "oliver.johnsson@me.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/OllieJohnsson/OJModule"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/OllieJohnsson/OJModule.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 4.7'
# s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "OJModule/**/*.{swift}"

# 9
# s.resources = "RWPickFlavor/**/*.{xcassets}"
# s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"


# 10
s.swift_version = "4.2"

end
