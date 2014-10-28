# == Route Map
#
# Prefix Verb URI Pattern Controller#Action
#   root GET  /           visitors#new
#   page GET  /pages/*id  high_voltage/pages#show
#

Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end
