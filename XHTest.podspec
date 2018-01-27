Pod::Spec.new do |s|

s.name         = 'XHTest'
s.version      = "0.0.1"
s.summary      = "this is a test"
s.homepage     = "https://github.com/linwenrui/XHTest"
s.license      = "MIT"
s.author       = { "linwenrui" => "linwenrui@xiangha.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/linwenrui/XHTest.git", :tag => s.version }
s.source_files  = 'Sources/**/*.{h,m}'
s.requires_arc = true

end

