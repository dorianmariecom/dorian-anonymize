# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize"
  s.version = File.read("VERSION").strip
  s.summary = "anonymize strings"
  s.description = "Provides a command line helper for replacing input strings with stable anonymized values."
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize"]
  s.executables << "anonymize"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 1.2.3", "< 2"
  s.required_ruby_version = ">= 4.0"
end
