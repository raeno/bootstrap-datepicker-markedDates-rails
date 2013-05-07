# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-datepicker-markedDates-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-datepicker-markedDates-rails"
  spec.version       = BootstrapDatepickerMarkedDates::Rails::VERSION
  spec.authors       = ["raeno"]
  spec.email         = ["just.raeno@gmail.com"]
  spec.description   = %q{rails gem wrapper for a my fork of a bootstrap-datepicker js library}
  spec.summary       = %q{Main difference between my fork and original library is a support of marked dates ( days or months)
                          in a calendar view. It can be used to highlight birthdays, holidays or any other events into same date picking view}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 3.1"
end
