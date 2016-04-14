Pod::Spec.new do |s|
  s.name         = "FastImageCache"
  s.version      = "1.5.2"
  s.authors      = { "Mallory Paine" => "mpaine@gmail.com", "Michael Potter" => "michael@path.com" }
  s.summary      = "iOS library for quickly displaying images while scrolling"
  s.description  = "Fast Image Cache is an efficient, persistent, and—above all—fast way to store and retrieve images in your iOS application. Part of any good iOS application's user experience is fast, smooth scrolling, and Fast Image Cache helps make this easier.\n\nA significant burden on performance for graphics-rich applications like Path is image loading. The traditional method of loading individual images from disk is just too slow, especially while scrolling. Fast Image Cache was created specifically to solve this problem.\n"
  s.homepage     = "https://github.com/path/FastImageCache"

  s.license      = { type: 'MIT', file: 'LICENSE' }

  s.source       = { :git => 'https://github.com/Sega-Zero/FastImageCache.git', :tag => '1.5.3' }
  s.source_files = "FastImageCache/FastImageCache/**/*.{h,m}"
  s.platform     = :ios, '6.0'
  
  s.requires_arc = true
  
end
