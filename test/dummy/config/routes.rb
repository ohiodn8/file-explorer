Rails.application.routes.draw do
  mount FileExplorer::Engine => "/file_explorer"
end
