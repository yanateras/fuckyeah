Gem::Specification.new do |s|
  s.name = 'fuckyeah'
  s.version = '2.0.0'

  s.authors = 'Yegor Timoshenko'
  s.email = 'yegortimoshenko@gmail.com'
  s.homepage = 'http://github.com/yegortimoshenko/fuckyeah'

  s.files = `git ls-files`.split("\n")
  s.test_files = Dir['test/*.rb']

  s.license = 'WTFPL'
  s.summary = 'Fuck yeah!'
  s.description = 'Add awesomeness to your code'
end
