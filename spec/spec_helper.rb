require File.expand_path(File.dirname(__FILE__) + '/../lib/ty')
require 'rspec'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.fail_fast = true
  config.mock_with :rspec
  config.run_all_when_everything_filtered = true
end
