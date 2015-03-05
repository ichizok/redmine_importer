RedmineApp::Application.routes.draw do
  resources :projects do
    resources :importer, :path => 'issues/import', :only => [:index] do
      collection do
        post :match
        post :result
      end
    end
  end
end
