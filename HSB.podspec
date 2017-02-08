Pod::Spec.new do |s|
  s.name = "HSB"
  s.version = %x(git describe --tags --abbrev=0).chomp
  s.summary = "HSB"
  s.homepage = "https://github.com/thoughtbot/HSB"
  s.license = { type: "MIT", file: "LICENSE" }
  s.author = {
    "Durul Dalkanat" => "adurul17@hotmail.com",
  }
  spec.social_media_url = "http://twitter.com/duruldalkanat"
  s.platform = :ios, "8.0"
  s.source = { git: "https://github.com/durul/HSB.git#{s.name}.git", tag: "#{s.version}" }
  s.source_files = "Sources/#{s.name}/**/*.{swift,h}"
  s.module_map = "Sources/#{s.name}/module.modulemap"
  s.public_header_files = "Sources/#{s.name}/#{s.name}.h"
end
