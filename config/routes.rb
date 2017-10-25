Rails.application.routes.draw do
  root  'static_pages#home'
  match '/starter', to: 'static_pages#starter', via: 'get'
  match '/theme', to: 'static_pages#theme', via: 'get'
  match '/grids', to: 'static_pages#grids', via: 'get'
  match '/jumbotron', to: 'static_pages#jumbotron', via: 'get'
  match '/narrow_jumbotron', to: 'static_pages#narrow_jumbotron', via: 'get'
  match '/navbar', to: 'static_pages#navbar', via: 'get'
  match '/static_top_navbar', to: 'static_pages#static_top_navbar', via: 'get'
  match '/fixed_navbar', to: 'static_pages#fixed_navbar', via: 'get'
  match '/cover', to: 'static_pages#cover', via: 'get'
  match '/carousel', to: 'static_pages#carousel', via: 'get'
  match '/blog', to: 'static_pages#blog', via: 'get'
  match '/dashboard', to: 'static_pages#dashboard', via: 'get'
  match '/sign_in_page', to: 'static_pages#sign_in_page', via: 'get'
  match '/justified_nav', to: 'static_pages#justified_nav', via: 'get'
  match '/sticky_footer', to: 'static_pages#sticky_footer', via: 'get'
  match '/sticky_footer_with_navbar', to: 'static_pages#sticky_footer_with_navbar', via: 'get'
end
