# -*- encoding: utf-8 -*-
require File.expand_path('../lib/live_f1-stream/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Gareth Adams"]
  gem.email         = ["gareth.adams@gmail.com"]
  gem.description   = %q{Provides an executable interface to the live_f1-core gem}
  gem.summary       = %q{Stream Formula 1 live timing packet information}
  gem.homepage      = "https://github.com/gareth/live_f1-stream"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "live_f1-stream"
  gem.require_paths = ["lib"]
  gem.version       = LiveF1::Stream::VERSION

  gem.add_dependency 'live_f1-core'
  gem.add_dependency 'highline'
end
