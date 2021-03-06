module Spree
  class OnlineSupportConfiguration < Spree::Preferences::Configuration
    preference :enabled, :boolean, :default => true
    preference :zopim_key, :string, :default => ''
  end
end
