Spree::Core::Engine.routes.draw do
  namespace :admin do
    resource :online_support_setting, :only => ['show', 'update', 'edit']
  end
end
