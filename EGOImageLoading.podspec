Pod::Spec.new do |s|
  s.name     = 'EGOImageLoading'
  s.version  = '0.0.1da'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'What if images on the iPhone were as easy as HTML?'
  s.homepage = 'https://github.com/danielalcanja/EGOImageLoading'
  s.author   = 'Shaun Harrison'
  s.source   = { :git    => 'https://github.com/enormego/EGOImageLoading.git' }

  s.source_files = 'EGO*/*.{h,m}'

  s.dependency 'EGOCache'
end