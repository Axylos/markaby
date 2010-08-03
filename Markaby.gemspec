# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{markaby}
  s.version = "0.6.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["_why", "Tim Fletcher", "John Barton", "spox", "smtlaissezfaire"]
  s.date = %q{2010-08-03}
  s.description = %q{Tim Fletcher and _why's ruby driven HTML templating system}
  s.email = %q{scott@railsnewbie.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "Markaby.gemspec",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "garlic.rb",
     "init.rb",
     "lib/markaby.rb",
     "lib/markaby/builder.rb",
     "lib/markaby/builder_tags.rb",
     "lib/markaby/cssproxy.rb",
     "lib/markaby/kernel_method.rb",
     "lib/markaby/rails.rb",
     "lib/markaby/rails/current.rb",
     "lib/markaby/rails/deprecated.rb",
     "lib/markaby/rails/rails_builder.rb",
     "lib/markaby/tags.rb",
     "lib/markaby/tilt.rb",
     "spec/markaby/builder_spec.rb",
     "spec/markaby/css_proxy_spec.rb",
     "spec/markaby/fragment_spec.rb",
     "spec/markaby/markaby_other_static.mab",
     "spec/markaby/markaby_spec.rb",
     "spec/markaby/rails/spec_helper.rb",
     "spec/markaby/rails/views/markaby/_a_partial.mab",
     "spec/markaby/rails/views/markaby/_partial_child_with_locals.mab",
     "spec/markaby/rails/views/markaby/access_to_helpers.mab",
     "spec/markaby/rails/views/markaby/broken.mab",
     "spec/markaby/rails/views/markaby/correct_template_values.mab",
     "spec/markaby/rails/views/markaby/form_for.mab",
     "spec/markaby/rails/views/markaby/form_for_with_fields.mab",
     "spec/markaby/rails/views/markaby/form_for_with_multiple_fields.mab",
     "spec/markaby/rails/views/markaby/no_values_passed.mab",
     "spec/markaby/rails/views/markaby/partial_parent.mab",
     "spec/markaby/rails/views/markaby/partial_parent_with_locals.mab",
     "spec/markaby/rails/views/markaby/render_erb_without_explicit_render_call.erb",
     "spec/markaby/rails/views/markaby/render_explicit_but_empty_markaby_layout.mab",
     "spec/markaby/rails/views/markaby/render_mab_without_explicit_render_call.mab",
     "spec/markaby/rails/views/markaby/render_with_ivar.mab",
     "spec/markaby/rails/views/markaby/renders_erb.rhtml",
     "spec/markaby/rails/views/markaby/routes.mab",
     "spec/markaby/rails_spec.rb",
     "spec/markaby/rails_version_spec.rb",
     "spec/markaby/tilt/erb.erb",
     "spec/markaby/tilt/locals.mab",
     "spec/markaby/tilt/markaby.mab",
     "spec/markaby/tilt/markaby_other_static.mab",
     "spec/markaby/tilt/render_twice.mab",
     "spec/markaby/tilt/scope.mab",
     "spec/markaby/tilt/yielding.mab",
     "spec/markaby/tilt_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://markaby.github.com/markaby/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Markup as Ruby, write HTML in your native Ruby tongue}
  s.test_files = [
    "spec/markaby/builder_spec.rb",
     "spec/markaby/css_proxy_spec.rb",
     "spec/markaby/fragment_spec.rb",
     "spec/markaby/markaby_spec.rb",
     "spec/markaby/rails/spec_helper.rb",
     "spec/markaby/rails_spec.rb",
     "spec/markaby/rails_version_spec.rb",
     "spec/markaby/tilt_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.0.0"])
    else
      s.add_dependency(%q<builder>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.0.0"])
  end
end

