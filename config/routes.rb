FileExplorer::Engine.routes.draw do
  # get '/', to: 'index#index'
  get '/:path', to: 'index#path', constraints: { path: /.+/ }
  delete '/:path', to: 'index#delete', constraints: { path: /.+/ }
  root "index#index" 
end
