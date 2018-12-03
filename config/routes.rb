FileExplorer::Engine.routes.draw do
  # get '/', to: 'index#index'
  get '/:path', to: 'index#path', constraints: { path: /.+/ }
  delete '/:path', to: 'index#delete', constraints: { path: /.+/ }
  post '/:path/folder_create', to: 'index#folder_create', constraints: { path: /.+/ }
  root "index#index" 
end
