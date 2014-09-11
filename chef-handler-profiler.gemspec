# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib/chef/handler', __FILE__)

require 'chef_profiler'

Gem::Specification.new do |s|
  s.name = 'chef-handler-profiler-info'
  s.version = Chef::Handler::Profiler::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ['Joe Miller', 'Florian Holzhauer']
  s.email = ['joeym@joeym.net', 'fh-gemspec@fholzhauer.de']
  s.homepage = 'https://github.com/easybiblabs/chef-handler-profiler'
  s.summary = 'Chef Profiler Handler'
  s.description = 'Report on the run time of cookbooks, recipes, and resources, uses log level info'
  s.files = %w(LICENSE README.md) + Dir.glob('lib/**/*')
  s.require_paths = ['lib']
  s.add_development_dependency "chef", "> 10.14"
end
