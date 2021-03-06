Pod::Spec.new do |s|
  s.name         = "MLHudAlert"
  s.version      = "0.0.4"
  s.summary      = "Hud alert window for OS X"
  s.homepage     = "https://github.com/MacLabs/MLHudAlert"
  s.license      = 'LICENCE*.*'
  s.author       = { "Jason Lee" => "huacnlee@gmail.com" }
  s.source       = { :git => "https://github.com/MacLabs/MLHudAlert.git", :tag => "0.0.4" }
  s.platform     = :osx
  s.source_files = 'MLHudAlert/**/*.{h,m}'
  s.resources    = ['MLHudAlert/Resources/*.{png}','MLHudAlert/*.xib']
  # s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'MLHudAlert/**/*.h'
  s.requires_arc = true
end
