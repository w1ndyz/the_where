$:.push File.expand_path('../lib', __FILE__)
require 'the_where/version'

Gem::Specification.new do |s|
  s.name = 'the_where'
  s.version = TheWhere::VERSION
  s.authors = ['zoucaitou']
  s.email = ['zoucaitou@gmail.com']
  s.homepage = 'https://github.com/zoucaitou/the_where'
  s.summary = 'default process params for where'
  s.description = 'Description of QueryScope.'
  s.license = 'LGPL-3.0'

  s.files = Dir[
    '{app,config,db,lib}/**/*',
    'LICENSE',
    'Rakefile',
    'README.md'
  ]
  s.test_files = Dir['test/**/*']

  s.add_runtime_dependency 'activerecord', '>= 4.0'
  s.add_development_dependency 'sdoc', '~> 1.0'
  s.add_development_dependency 'rake', '~> 12.3'
  s.add_development_dependency 'factory_bot_rails', '~> 4.11'
end
