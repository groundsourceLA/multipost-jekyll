# encoding: utf-8
require File.expand_path("../lib/jekyll-multipost/version", __FILE__)

Gem::Specification.new do |s|
    #Metadata
    s.name = "jekyll-multipost"
    s.version = JekyllMultipost::VERSION
    s.authors = ["Josh Paul"]
    s.email = ["jpaul@wearebond.com"]
    s.homepage = ""
    s.summary = %q{Jekyll plugin authored by saclark, allowing you to specify multiple layouts to render a collection.}
    s.description = %q{}
    s.licenses = ['']
# If you want to show a post-install message, uncomment the following lines
#    s.post_install_message = <<-MSG
#
#MSG

    #Manifest
    s.files = `git ls-files`.split("\n")
    s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
    s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
    s.require_paths = ['lib']



end
