# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize"
  s.version = "0.1.4"
  s.summary = "Anonymize strings"
  s.description = "#{s.summary}\n\ne.g. `anonymize mySecret1234`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize"]
  s.executables << "anonymize"
  s.homepage = "https://github.com/dorianmariecom/anonymize"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }

  s.required_ruby_version = ">= 3.3.0"
end
