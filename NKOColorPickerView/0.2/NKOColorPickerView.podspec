Pod::Spec.new do |s|
  s.name         = "NKOColorPickerView"
  s.version      = "0.2"
  s.summary      = "A block based and easy to use Color Picker View for iOS."
  s.homepage     = "https://github.com/FWCarlos/NKO-Color-Picker-View-iOS"
  s.license      = {
		:type => 'MIT',
		:text => <<-LICENSE
		Copyright (C) 2014 Carlos Vidal
		
		Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

		The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

		THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE
		LICENSE
	}
  s.author       = { "Carlos Vidal" => "carlos@nakiostudio.com" }
  s.source       = { :git => "https://github.com/FWCarlos/NKO-Color-Picker-View-iOS.git", :tag => "0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = '**/*.{h,m}'
  s.public_header_files = 'NKOColorPickerView.h'
  s.requires_arc = true
  s.resources = "Assets/*.png"
  s.frameworks = 'QuartzCore', 'Foundation', 'UIKit', 'CoreGraphics'
end
