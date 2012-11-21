# -*- encoding: utf-8 -*-

require File.expand_path('../lib/jquery/ztree/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'jquery-ztree-rails'
  s.version = Jquery::Ztree::Rails::VERSION
  s.authors = ['Tom Huang']
  s.email = ['hzlhu.dargon@gmail.com']
  s.homepage = 'https://github.com/NanJingBoy/jquery-ztree-rails'
  s.summary = 'jquery ztree packaged for the Rails asset pieline'
  s.description = "jquery ztree resources files packaged for the Rails asset pieline"

  s.files = `git ls-files`.split("\n")

  s.add_dependency "jquery-rails"
end
