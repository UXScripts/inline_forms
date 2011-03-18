# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{inline_forms}
  s.version = "0.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ace Suares"]
  s.date = %q{2011-03-18}
  s.description = %q{Inline Forms aims to ease the setup of forms that provide inline editing. The field list can be specified in the model.}
  s.email = %q{ace@suares.an}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/inline_forms_controller.rb",
    "app/helpers/form_elements/associated.rb",
    "app/helpers/form_elements/check_box.rb",
    "app/helpers/form_elements/check_list.rb",
    "app/helpers/form_elements/date.rb",
    "app/helpers/form_elements/dropdown.rb",
    "app/helpers/form_elements/dropdown_with_integers.rb",
    "app/helpers/form_elements/dropdown_with_values.rb",
    "app/helpers/form_elements/geo_code_curacao.rb",
    "app/helpers/form_elements/image.rb",
    "app/helpers/form_elements/scale_with_integers.rb",
    "app/helpers/form_elements/scale_with_values.rb",
    "app/helpers/form_elements/text_area.rb",
    "app/helpers/form_elements/text_field.rb",
    "app/helpers/inline_forms_helper.rb",
    "app/models/geo_code_curacao.rb",
    "app/views/inline_forms/_edit.html.erb",
    "app/views/inline_forms/_index.html.erb",
    "app/views/inline_forms/_new.html.erb",
    "app/views/inline_forms/_subform.html.erb",
    "app/views/inline_forms/index.html.erb",
    "app/views/layouts/inline_forms.rhtml",
    "inline_forms.gemspec",
    "lib/generators/inline_forms/USAGE",
    "lib/generators/inline_forms/inline_forms_generator.rb",
    "lib/generators/inline_forms/templates/_inline_forms_tabs.html.erb",
    "lib/generators/inline_forms/templates/controller.erb",
    "lib/generators/inline_forms/templates/migration.erb",
    "lib/generators/inline_forms/templates/model.erb",
    "lib/inline_forms.rb",
    "public/stylesheets/inline_forms.css",
    "test/helper.rb",
    "test/test_inline_forms.rb"
  ]
  s.homepage = %q{http://github.com/acesuares/inline_forms}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Inline editing of forms.}
  s.test_files = [
    "test/helper.rb",
    "test/test_inline_forms.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

