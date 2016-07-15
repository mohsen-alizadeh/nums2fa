$:.push File.expand_path('../lib', __FILE__)

require 'nums2fa/version'

Gem::Specification.new do |s|
  s.name        = 'nums2fa'
  s.version     = Nums2fa::VERSION
  s.authors     = ['Mohsen Alizadeh']
  s.email       = ['mohsen@alizadeh.us']
  s.homepage    = 'https://github.com/mohsen-alizadeh/nums2fa'
  s.summary     = 'nums2fa'
  s.description = 'Convert Persian numbers to English numbers and vice versa.'
  s.license     = 'MIT'
  s.files       = Dir['lib/**/*', 'MIT-LICENSE', 'README.rdoc']
end
