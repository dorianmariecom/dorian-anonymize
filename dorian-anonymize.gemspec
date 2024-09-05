# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize"
  s.version = File.read("VERSION").strip
  s.summary = "anonymize strings"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize"]
  s.executables << "anonymize"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.required_ruby_version = ">= 3.1.0"
end
