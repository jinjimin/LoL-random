LoLRandom::Application.routes.draw do
  resources :random, :only => [:index]
  root :to => 'random#main' 
match '/random/generate_random', {:action => :new_random, :controller => :random, :via => :get}
end
