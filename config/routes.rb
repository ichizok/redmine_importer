RedmineApp::Application.routes.draw do
  match 'projects/:project_id/issues/import', :to => 'importer#index', :via => [:get, :post]
  match 'projects/:project_id/issues/import/:action', :to => 'importer', :via => [:get, :post]
end
