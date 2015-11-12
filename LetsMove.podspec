Pod::Spec.new do |s|
  s.name         = "LetsMove"
  s.version      = "1.19"
  s.summary      = "Moves a running Mac application to the /Applications directory."
  s.homepage     = "https://github.com/potionfactory/LetsMove"
  s.license      = 'Public Domain'
  s.author       = { "Andy Kim" => "andy@potionfactory.com" }

  s.platform     = :osx, '10.6'

  s.source = {
    :git => "https://github.com/potionfactory/LetsMove.git",
    :tag => "v1.19"
  }

  s.source_files = 'LetsMove/*.{h,m}'
  s.public_header_files = 'LetsMove/PFMoveApplication.h'

  s.resources = 'LetsMove/Resources/*.lproj'
  s.requires_arc = false
end

