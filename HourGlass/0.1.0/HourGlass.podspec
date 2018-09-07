Pod::Spec.new do |s|

# 1
s.platform     = :ios, "8.0"
# s.platform     = :osx, "10.9"
# s.platform     = :watchos, "2.0"
# s.platform     = :tvos, "9.0"
s.name = "HourGlass"
s.summary = "Timers made easy: watchdog, debounce, merge and more!"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Hassan Uriostegui" => "hassan.uriostegui@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/hassanvfx/hourglass"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/hassanvfx/hourglass.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "HourGlass/**/*.{swift}"

# 9
# s.resources = "HourGlass/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
