# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
get '/projects/:project_id/agile/(:tab)', :to => 'agile#index'
get '/projects/:project_id/agile/(:tab)/fetch', :to => 'agile#fetch'