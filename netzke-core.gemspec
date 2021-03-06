# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{netzke-core}
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergei Kozlov"]
  s.date = %q{2010-11-26}
  s.description = %q{Allows building ExtJS/Rails reusable code in a DRY way}
  s.email = %q{sergei@playcode.nl}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    ".autotest",
    "CHANGELOG.rdoc",
    "LICENSE",
    "Manifest",
    "README.rdoc",
    "Rakefile",
    "TODO",
    "app/controllers/netzke_controller.rb",
    "app/models/netzke_preference.rb",
    "autotest/discover.rb",
    "config/database.yml",
    "features/actions.feature",
    "features/basic.feature",
    "features/client-server.feature",
    "features/complex_component.feature",
    "features/component.feature",
    "features/component_loader.feature",
    "features/composition.feature",
    "features/custom_css.feature",
    "features/file_inclusion.feature",
    "features/inheritance.feature",
    "features/js_include.feature",
    "features/nested_views.feature",
    "features/persistence.feature",
    "features/scopes.feature",
    "features/step_definitions/custom_css_steps.rb",
    "features/step_definitions/generic_steps.rb",
    "features/step_definitions/web_steps.rb",
    "features/support/env.rb",
    "features/support/paths.rb",
    "init.rb",
    "install.rb",
    "javascripts/core.js",
    "lib/netzke-core.rb",
    "lib/netzke/actions.rb",
    "lib/netzke/base.rb",
    "lib/netzke/composition.rb",
    "lib/netzke/configuration.rb",
    "lib/netzke/core.rb",
    "lib/netzke/core/masquerading.rb",
    "lib/netzke/core/session.rb",
    "lib/netzke/core/version.rb",
    "lib/netzke/core_ext.rb",
    "lib/netzke/core_ext/array.rb",
    "lib/netzke/core_ext/hash.rb",
    "lib/netzke/core_ext/string.rb",
    "lib/netzke/core_ext/symbol.rb",
    "lib/netzke/core_ext/time_with_zone.rb",
    "lib/netzke/embedding.rb",
    "lib/netzke/ext_component.rb",
    "lib/netzke/javascript.rb",
    "lib/netzke/rails.rb",
    "lib/netzke/rails/action_view_ext.rb",
    "lib/netzke/rails/controller_extensions.rb",
    "lib/netzke/rails/routes.rb",
    "lib/netzke/services.rb",
    "lib/netzke/session.rb",
    "lib/netzke/state.rb",
    "lib/netzke/stylesheets.rb",
    "lib/tasks/netzke_core_tasks.rake",
    "netzke-core.gemspec",
    "spec/component/actions_spec.rb",
    "spec/component/base_spec.rb",
    "spec/component/composition_spec.rb",
    "spec/component/javascript_spec.rb",
    "spec/core_ext_spec.rb",
    "spec/spec.opt",
    "spec/spec_helper.rb",
    "stylesheets/core.css",
    "test/fixtures/roles.yml",
    "test/fixtures/users.yml",
    "test/rails_app/.gitignore",
    "test/rails_app/Gemfile",
    "test/rails_app/Gemfile.lock",
    "test/rails_app/README",
    "test/rails_app/Rakefile",
    "test/rails_app/app/components/border_layout_panel.rb",
    "test/rails_app/app/components/component_loader.rb",
    "test/rails_app/app/components/component_with_actions.rb",
    "test/rails_app/app/components/component_with_custom_css.rb",
    "test/rails_app/app/components/component_with_included_js.rb",
    "test/rails_app/app/components/component_with_js_mixin.rb",
    "test/rails_app/app/components/component_with_js_mixin/javascripts/extra_one.js",
    "test/rails_app/app/components/component_with_js_mixin/javascripts/extra_two.js",
    "test/rails_app/app/components/component_with_js_mixin/javascripts/method_set_one.js",
    "test/rails_app/app/components/component_with_js_mixin/javascripts/method_set_two.js",
    "test/rails_app/app/components/component_with_session_persistence.rb",
    "test/rails_app/app/components/custom.css",
    "test/rails_app/app/components/deprecated/server_caller.rb",
    "test/rails_app/app/components/extended_component_with_actions.rb",
    "test/rails_app/app/components/extended_component_with_js_mixin.rb",
    "test/rails_app/app/components/extended_component_with_js_mixin/javascripts/some_method_set.js",
    "test/rails_app/app/components/extended_server_caller.rb",
    "test/rails_app/app/components/included.js",
    "test/rails_app/app/components/kinda_complex_component.rb",
    "test/rails_app/app/components/kinda_complex_component/basic_stuff.rb",
    "test/rails_app/app/components/kinda_complex_component/extra_stuff.rb",
    "test/rails_app/app/components/loader_of_component_with_custom_css.rb",
    "test/rails_app/app/components/scoped_components/deep_scoped_components/some_deep_scoped_component.rb",
    "test/rails_app/app/components/scoped_components/extended_scoped_component.rb",
    "test/rails_app/app/components/scoped_components/some_scoped_component.rb",
    "test/rails_app/app/components/server_caller.rb",
    "test/rails_app/app/components/simple_component.rb",
    "test/rails_app/app/components/simple_panel.rb",
    "test/rails_app/app/components/simple_tab_panel.rb",
    "test/rails_app/app/components/simple_window.rb",
    "test/rails_app/app/components/some_composite.rb",
    "test/rails_app/app/components/some_ext_component.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/components_controller.rb",
    "test/rails_app/app/controllers/multiple_components_controller.rb",
    "test/rails_app/app/controllers/welcome_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/app/views/components/panel_with_autoload.html.erb",
    "test/rails_app/app/views/components/some_tab_panel.html.erb",
    "test/rails_app/app/views/layouts/application.html.erb",
    "test/rails_app/app/views/layouts/nested.html.erb",
    "test/rails_app/app/views/multiple_components/set_one.html.erb",
    "test/rails_app/config.ru",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/database.yml",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/netzke.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/locales/en.yml",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/development_structure.sql",
    "test/rails_app/db/migrate/20100905214933_create_netzke_preferences.rb",
    "test/rails_app/db/schema.rb",
    "test/rails_app/db/seeds.rb",
    "test/rails_app/lib/tasks/.gitkeep",
    "test/rails_app/public/404.html",
    "test/rails_app/public/422.html",
    "test/rails_app/public/500.html",
    "test/rails_app/public/favicon.ico",
    "test/rails_app/public/images/rails.png",
    "test/rails_app/public/robots.txt",
    "test/rails_app/script/rails",
    "test/rails_app/vendor/plugins/.gitkeep",
    "test/test_helper.rb",
    "test/unit/core_ext_test.rb",
    "test/unit/netzke_core_test.rb",
    "test/unit/netzke_preference_test.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://netzke.org}
  s.post_install_message = %q{
========================================================================

           Thanks for installing netzke-core!

  Netzke home page:     http://netzke.org
  Netzke Google Groups: http://groups.google.com/group/netzke
  Netzke tutorials:     http://blog.writelesscode.com

========================================================================

}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Build ExtJS/Rails components with minimum effort}
  s.test_files = [
    "spec/component/actions_spec.rb",
    "spec/component/base_spec.rb",
    "spec/component/composition_spec.rb",
    "spec/component/javascript_spec.rb",
    "spec/core_ext_spec.rb",
    "spec/spec_helper.rb",
    "test/rails_app/app/components/border_layout_panel.rb",
    "test/rails_app/app/components/component_loader.rb",
    "test/rails_app/app/components/component_with_actions.rb",
    "test/rails_app/app/components/component_with_custom_css.rb",
    "test/rails_app/app/components/component_with_included_js.rb",
    "test/rails_app/app/components/component_with_js_mixin.rb",
    "test/rails_app/app/components/component_with_session_persistence.rb",
    "test/rails_app/app/components/deprecated/server_caller.rb",
    "test/rails_app/app/components/extended_component_with_actions.rb",
    "test/rails_app/app/components/extended_component_with_js_mixin.rb",
    "test/rails_app/app/components/extended_server_caller.rb",
    "test/rails_app/app/components/kinda_complex_component.rb",
    "test/rails_app/app/components/kinda_complex_component/basic_stuff.rb",
    "test/rails_app/app/components/kinda_complex_component/extra_stuff.rb",
    "test/rails_app/app/components/loader_of_component_with_custom_css.rb",
    "test/rails_app/app/components/scoped_components/deep_scoped_components/some_deep_scoped_component.rb",
    "test/rails_app/app/components/scoped_components/extended_scoped_component.rb",
    "test/rails_app/app/components/scoped_components/some_scoped_component.rb",
    "test/rails_app/app/components/server_caller.rb",
    "test/rails_app/app/components/simple_component.rb",
    "test/rails_app/app/components/simple_panel.rb",
    "test/rails_app/app/components/simple_tab_panel.rb",
    "test/rails_app/app/components/simple_window.rb",
    "test/rails_app/app/components/some_composite.rb",
    "test/rails_app/app/components/some_ext_component.rb",
    "test/rails_app/app/controllers/application_controller.rb",
    "test/rails_app/app/controllers/components_controller.rb",
    "test/rails_app/app/controllers/multiple_components_controller.rb",
    "test/rails_app/app/controllers/welcome_controller.rb",
    "test/rails_app/app/helpers/application_helper.rb",
    "test/rails_app/config/application.rb",
    "test/rails_app/config/boot.rb",
    "test/rails_app/config/environment.rb",
    "test/rails_app/config/environments/development.rb",
    "test/rails_app/config/environments/production.rb",
    "test/rails_app/config/environments/test.rb",
    "test/rails_app/config/initializers/backtrace_silencers.rb",
    "test/rails_app/config/initializers/inflections.rb",
    "test/rails_app/config/initializers/mime_types.rb",
    "test/rails_app/config/initializers/netzke.rb",
    "test/rails_app/config/initializers/secret_token.rb",
    "test/rails_app/config/initializers/session_store.rb",
    "test/rails_app/config/routes.rb",
    "test/rails_app/db/migrate/20100905214933_create_netzke_preferences.rb",
    "test/rails_app/db/schema.rb",
    "test/rails_app/db/seeds.rb",
    "test/test_helper.rb",
    "test/unit/core_ext_test.rb",
    "test/unit/netzke_core_test.rb",
    "test/unit/netzke_preference_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.1"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.1"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.1"])
  end
end

