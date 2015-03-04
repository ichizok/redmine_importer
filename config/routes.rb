RedmineApp::Application.routes.draw do
  match 'projects/:project_id/issues/import', :controller => 'importer', :action => 'index', :via => [:get, :post]
  match 'projects/:project_id/issues/import/:action', :controller => 'importer', :via => [:get, :post]
end
