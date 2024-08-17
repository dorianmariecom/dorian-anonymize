# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-anonymize"
  s.version = "0.2.1"
  s.summary = "anonymize strings"
  s.description = "#{s.summary}\n\ne.g. `anonymize mySecret1234`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/anonymize"]
  s.executables << "anonymize"
  s.homepage = "https://github.com/dorianmariecom/dorian-anonymize"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
