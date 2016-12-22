Gem::Specification.new do |s|
  s.name = 'cryptosis'
  s.version = '1.0.0'
  s.date = '2016-12-22'
  s.summary = 'Cryptosis : check crypto-currencies prices'
  s.description = 'Check crypto-currencies prices with a smart cache'
  s.authors = ['Jérémy SEBAN']
  s.email = 'jeremy@seban.eu'
  s.executables << 'cryptosis'
  s.license = 'MIT'
  s.homepage = 'https://github.com/HipsterWhale/cryptosis'
  s.add_runtime_dependency 'sqlite3', '~> 1.3'
  s.required_ruby_version = '~> 2.0'
end
