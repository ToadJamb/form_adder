Gem::Specification.new do |spec|
  spec.name        = 'form_adder'
  spec.version     = '0.0.0'
  spec.authors     = ['Travis Herrick']
  spec.email       = ['tthetoad@gmail.com']
  spec.summary     = 'Highly customizable formatting for ruby objects'
  spec.description = '
    Add some form to your ruby objects.
  '.strip
  spec.homepage    = 'http://www.bitbucket.org/ToadJamb/form_adder'
  spec.license     = 'LGPL-3.0'

  spec.files       = Dir['*.gemspec', 'lib/**/*.rb', 'license/*']

  spec.extra_rdoc_files << 'readme.md'

  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rake_tasks'
  spec.add_development_dependency 'gems'
  spec.add_development_dependency 'cane'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'wwtd'
  spec.add_development_dependency 'travis-yaml'
end
