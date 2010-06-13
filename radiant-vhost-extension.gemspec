# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-vhost-extension}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Garber", "Kaleb Walton", "Jim Gay"]
  s.date = %q{2010-06-13}
  s.description = %q{Host more than one site in a single instance of Radiant.}
  s.email = %q{jim@saturnflyer.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitmodules",
     "README",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/sites_controller.rb",
     "app/models/site.rb",
     "app/models/site_association_observer.rb",
     "app/views/admin/sites/_form.html.haml",
     "app/views/admin/sites/edit.html.haml",
     "app/views/admin/sites/index.html.haml",
     "app/views/admin/sites/new.html.haml",
     "app/views/admin/sites/remove.html.haml",
     "app/views/admin/users/_edit_sites.html.haml",
     "app/views/admin/users/_site_admin_roles.html.haml",
     "app/views/admin/users/_sites_td.html.haml",
     "app/views/admin/users/_sites_th.html.haml",
     "config/routes.rb",
     "db/migrate/001_create_sites.rb",
     "db/migrate/002_add_sites_users.rb",
     "db/migrate/003_replace_snippet_name_unique_index.rb",
     "db/migrate/004_add_site_admin_to_users.rb",
     "db/templates/empty.yml",
     "db/templates/simple-blog.yml",
     "lib/bootstrap_with_site_id.rb",
     "lib/radiant-vhost-extension.rb",
     "lib/site_scope.rb",
     "lib/tasks/add_site_columns.rb",
     "lib/tasks/vhost_extension_tasks.rake",
     "lib/vhost/admin_users_controller_extensions.rb",
     "lib/vhost/admin_users_helper_extensions.rb",
     "lib/vhost/application_controller_extensions.rb",
     "lib/vhost/application_helper_extensions.rb",
     "lib/vhost/controller_access_extensions.rb",
     "lib/vhost/pages_controller_extensions.rb",
     "lib/vhost/radiant_cache_extensions.rb",
     "lib/vhost/site_scoped_model_extensions.rb",
     "lib/vhost_default_config.yml",
     "spec/controllers/admin/pages_controller_spec.rb",
     "spec/controllers/admin/sites_controller_spec.rb",
     "spec/controllers/site_controller_spec.rb",
     "spec/datasets/site_home_pages_dataset.rb",
     "spec/datasets/site_pages_dataset.rb",
     "spec/datasets/site_users_dataset.rb",
     "spec/datasets/sites_dataset.rb",
     "spec/datasets/sites_site_users_and_site_pages_dataset.rb",
     "spec/datasets/sites_site_users_dataset.rb",
     "spec/fixtures/page_parts.yml",
     "spec/fixtures/pages.yml",
     "spec/fixtures/sites.yml",
     "spec/fixtures/sites_users.yml",
     "spec/fixtures/users.yml",
     "spec/models/page_spec.rb",
     "spec/models/site_spec.rb",
     "spec/models/user_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "test/fixtures/page_parts.yml",
     "test/fixtures/pages.yml",
     "test/fixtures/sites.yml",
     "test/fixtures/sites_users.yml",
     "test/fixtures/users.yml",
     "test/functional/admin/pages_controller_test.rb",
     "test/functional/admin/site_controller_test.rb",
     "test/functional/vhost_extension_test.rb",
     "test/helpers/page_part_test_helper.rb",
     "test/test_helper.rb",
     "test/unit/site_test.rb",
     "vhost_extension.rb"
  ]
  s.homepage = %q{http://github.com/saturnflyer/radiant-vhost-extension}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Vhost Extension for Radiant CMS}
  s.test_files = [
    "spec/controllers/admin/pages_controller_spec.rb",
     "spec/controllers/admin/sites_controller_spec.rb",
     "spec/controllers/site_controller_spec.rb",
     "spec/datasets/site_home_pages_dataset.rb",
     "spec/datasets/site_pages_dataset.rb",
     "spec/datasets/site_users_dataset.rb",
     "spec/datasets/sites_dataset.rb",
     "spec/datasets/sites_site_users_and_site_pages_dataset.rb",
     "spec/datasets/sites_site_users_dataset.rb",
     "spec/models/page_spec.rb",
     "spec/models/site_spec.rb",
     "spec/models/user_spec.rb",
     "spec/spec_helper.rb",
     "test/functional/admin/pages_controller_test.rb",
     "test/functional/admin/site_controller_test.rb",
     "test/functional/vhost_extension_test.rb",
     "test/helpers/page_part_test_helper.rb",
     "test/test_helper.rb",
     "test/unit/site_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<radiant>, [">= 0"])
    else
      s.add_dependency(%q<radiant>, [">= 0"])
    end
  else
    s.add_dependency(%q<radiant>, [">= 0"])
  end
end
