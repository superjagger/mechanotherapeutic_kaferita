require_relative 'lib/mechanotherapeutic_kaferita/version'

Gem::Specification.new do |spec|
  spec.name          = "mechanotherapeutic_kaferita"
  spec.version       = MechanotherapeuticKaferita::VERSION
  spec.authors       = ["test"]
  spec.email         = ["j1336098842@gmail.com"]

  spec.summary       = %q{mechanotherapeutic_kaferita} 
  spec.description   = %q{mechanotherapeutic_kaferita test gem push} 
  spec.homepage      = "https://github.com/super952/mechanotherapeutic_kaferita" 
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org" 

  spec.metadata["homepage_uri"] = "https://github.com/super952/mechanotherapeutic_kaferita" 
  spec.metadata["source_code_uri"] = "https://github.com/super952/mechanotherapeutic_kaferita.git" 
  spec.metadata["changelog_uri"] =  "https://github.com/super952/mechanotherapeutic_kaferita/blob/main/CHANGELOG.md" 

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_dependency "http_crawler", "~> 3.1"
  spec.add_dependency "capreoline_photonephoscope", "~> 0.1"
  spec.add_dependency "rechafe_copunctal", "~> 0.1"
  spec.add_dependency "Agromyzidae_Bernoullian", "~> 0.1"
  spec.add_dependency "Urticaceae_moonraker", "~> 0.1"
  spec.add_dependency "overstrong_preconcentrated", "~> 0.1"
  spec.add_dependency "pontage_phossy", "~> 0.1"
  spec.add_dependency "perfectibility_basinasial", "~> 0.1"
  spec.add_dependency "monogynoecial_loricate", "~> 0.1"
  spec.add_dependency "stung_precongressional", "~> 0.1"
  spec.add_dependency "Dalarnian_hippocentaur", "~> 0.1"
  spec.add_dependency "spoonlike_inkhornize", "~> 0.1"
  spec.add_dependency "unwithholden_symphysy", "~> 0.1"
  spec.add_dependency "zoocarp_hetericism", "~> 0.1"
  spec.add_dependency "entrough_Protagorean", "~> 0.1"
  spec.add_dependency "intransitiveness_Saffarid", "~> 0.1"
  spec.add_dependency "gaiassa_corrupter", "~> 0.1"
  spec.add_dependency "adstipulate_carpetwork", "~> 0.1"
  spec.add_dependency "woolen_propterygial", "~> 0.1"
  spec.add_dependency "tapper_reit", "~> 0.1"
  spec.add_dependency "didactic_trilateralness", "~> 0.1"
  spec.add_dependency "unevadable_unplastic", "~> 0.1"
  spec.add_dependency "Cupuliferae_pharyngopathy", "~> 0.1"
  spec.add_dependency "protocercal_Edna", "~> 0.1"
  spec.add_dependency "sunkland_radiatopatent", "~> 0.1"
  spec.add_dependency "woodenware_stickleback", "~> 0.1"
  spec.add_dependency "Heavenese_Tapajo", "~> 0.1"
  spec.add_dependency "adornment_fribby", "~> 0.1"
  spec.add_dependency "yutu_truthable", "~> 0.1"
  spec.add_dependency "phytophenology_steadfastness", "~> 0.1"
  spec.add_dependency "irreducibleness_kenmark", "~> 0.1"
end
