$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'voluntary_software_evaluation/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'voluntary_software_evaluation'
  s.version     = VoluntarySoftwareEvaluation::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://Volontari.at'
  s.summary     = 'Brainstorming of software for a purpose and option to request software.'
  s.description = 'Brainstorming of software for a purpose and option to request software as a plugin for crowdsourcing management system voluntary.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'voluntary', '~> 0.2.2'

  s.add_development_dependency 'mysql2'
end
