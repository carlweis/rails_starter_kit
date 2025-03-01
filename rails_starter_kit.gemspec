require_relative "lib/rails_starter_kit/version"

Gem::Specification.new do |spec|
  spec.name        = "rails_starter_kit"
  spec.version     = RailsStarterKit::VERSION
  spec.authors     = [ "Carl Weis" ]
  spec.email       = [ "carl@carlweis.com" ]
  spec.homepage    = "https://www.carlweis.com"
  spec.summary     = "Ruby on Rails Starter Kit"
  spec.description = "A Ruby on Rails starter kit with inertia, vite, react, tailwindcss, shadcn, and more."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/carlweis/rails_starter_kit"
  spec.metadata["changelog_uri"] = "https://github.com/carlweis/rails_starter_kit/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.1"
end
