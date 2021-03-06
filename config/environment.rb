# Load the Rails application.
require File.expand_path('../application', __FILE__)

#load the environment variables from a file
#don't forget to add the file to .gitignore
app_env_vars = File.join(Rails.root, 'config', 'initializers', 'app_env_vars.rb')
load(app_env_vars) if File.exists?(app_env_vars)

# Initialize the Rails application.
Rails.application.initialize!
