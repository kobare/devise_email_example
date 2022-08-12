# Load the Rails application.
require_relative "application"

# load my_secret.rb
app_credentials = File.join(Rails.root, 'config', '.my_secret.rb')
load(app_credentials) if File.exist?(app_credentials)

# Initialize the Rails application.
Rails.application.initialize!
