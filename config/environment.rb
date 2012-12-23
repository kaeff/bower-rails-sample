# Load the rails application
require File.expand_path('../application', __FILE__)

RailsBower::Application.configure do
 config.assets.append_path 'components'
end

# Initialize the rails application
RailsBower::Application.initialize!

