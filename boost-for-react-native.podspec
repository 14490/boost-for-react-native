Pod::Spec.new do |spec|
  spec.name = 'boost-for-react-native'
  spec.version = '1.76.0-1'
  spec.license = { :type => 'Boost Software License', :file => "LICENSE_1_0.txt" }
  spec.homepage = 'http://www.boost.org'
  spec.summary = 'Boost provides free peer-reviewed portable C++ source libraries.'
  spec.authors = 'Rene Rivera'
  spec.source = { :git => 'https://github.com/14490/boost-for-react-native.git',
                  :tag => 'v1.76.0-1' }

  # Pinning to the same version as React.podspec.
  spec.platforms = { :ios => '12.4', :tvos => '12.4' }
  spec.requires_arc = false

  spec.module_name = 'boost'
  spec.header_dir = 'boost'
  spec.preserve_path = 'boost'
end
