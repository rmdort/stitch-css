Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.2"
  s.date = "2011-04-16"

  # Gem Details
  s.name = "foundation-css"
  s.authors = ["Anthony Short"]
  s.summary = %q{a css framework for Compass}
  s.description = %q{a css framework for Compass}
  s.email = "ant@anthonyshort.me"
  s.homepage = "http://anthonyshort.me/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.beta.3"])
end