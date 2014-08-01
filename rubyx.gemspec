Gem::Specification.new do |spec|
  spec.name          = 'rubyx'
  spec.version       = '0.0.1'
  spec.authors       = ['Ivan Ukhov']
  spec.email         = ['ivan.ukhov@gmail.com']
  spec.summary       = 'A tool to run a Ruby script while showing the ' \
                       'executed commands.'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/IvanUkhov/rubyx'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ['rubyx']
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'
end
