require File.expand_path('../lib/dnn_generator/version', __FILE__)

Gem::Specification.new do |s|
  s.authors     = ['Dillon Hafer']
  s.email       = ['dh@dillonhafer.com']
  s.description = 'A simple generator for blank DNN7 module visual studio project.'
  s.summary     = 'Generates a blank DNN7 module visual studio project.'
  s.homepage    = 'https://github.com/thealtair/dnn_generator'
  s.date        = '2013-12-18'
  s.license     = 'Apache 2.0'

  s.files         = `git ls-files`.split($\)
  s.executables   = 'dnn_generator'
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.name          = 'dnn_generator'
  s.require_paths = ['lib']
  s.version       = DnnGenerator::VERSION

  s.add_dependency 'trollop', '~> 1.16.2'

  s.add_development_dependency 'minitest', '~> 3.2.0'
  s.add_development_dependency 'turn', '~> 0.9.6'
  s.add_development_dependency 'guard', '~> 1.2.3'
  s.add_development_dependency 'guard-minitest', '~> 0.5.0'
end