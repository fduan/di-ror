#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

DiRor::Application.load_tasks

namespace :test do
  desc "Run only the tests in the `test/features` directory"
  task :features  => "test:prepare" do
    $: << "test"
    Rails::TestRunner.run(["test/features"])
  end
end


