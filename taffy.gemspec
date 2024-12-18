Gem::Specification.new do |s|
  s.name        = 'taffy'
  s.version     = '1.4.3'
  s.date        = '2024-12-18'
  s.summary     = 'A command-line audio tagging tool'
  s.description = "A command-line tool for reading and writing audio \
                   metadata.".squeeze(' ')
  s.authors     = ['Casey Mulcahy']
  s.email       = 'caseymulcahy@proton.me'
  s.files       = `git ls-files`.split
  s.homepage    = 'https://github.com/jangler/taffy'
  s.license     = 'MIT'

  s.executables << 'taffy'
  s.add_runtime_dependency 'taglib-ruby', '>= 1.1', '< 3'
  s.required_ruby_version = '>= 2.0.0'
end
