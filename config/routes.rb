Rails.application.routes.draw do

  # Set Project Root Directory #
  root 'static_pages#home'

  # Set Project Static Page Directories #
  get '/about',       to: 'static_pages#about'
  get '/help',        to: 'static_pages#help'
  get '/contact',     to: 'static_pages#contact'
  get '/members',     to: 'static_pages#members'
  get '/agenda',      to: 'static_pages#agenda'
  get '/updates',     to: 'static_pages#updates'
  get '/donate',      to: 'static_pages#donate'
end
