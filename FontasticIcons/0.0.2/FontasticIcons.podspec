Pod::Spec.new do |s|
  s.name     = 'FontasticIcons'
  s.platform = :ios
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for iconic fonts.'
  s.homepage = 'https://github.com/AlexDenisov/FontasticIcons'
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/AlexDenisov/FontasticIcons.git', :tag => '0.0.2' }
  s.description  = 'Objective-C wrapper for iconic fonts.'
  s.source_files = 'FontasticIcons/Sources/Classes/*.{h,m}'
  s.resources = 'FontasticIcons/Sources/Resources/Fonts/*.otf'
  s.frameworks    = 'CoreText'
end
