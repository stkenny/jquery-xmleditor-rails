# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/xmleditor/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-xmleditor-rails"
  spec.version       = JQuery::XmlEditor::Rails::VERSION
  spec.authors       = ["Stuart Kenny"]
  spec.email         = ["skenny@tchpc.tcd.ie"]

  spec.summary       = %q{jQuery XML editor packaged for Rails asset pipeline.}
  spec.description   = %q{jQuery XML editor provided by UNC Libraries packaged for Rails asset pipeline.}
  spec.homepage      = "https://github.com/UNC-Libraries/jquery.xmleditor"
 
  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://github.com"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
