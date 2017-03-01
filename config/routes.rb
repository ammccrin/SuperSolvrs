Rails.application.routes.draw do
   root 'home#index'
   get '/tutorial' => 'home#tutorial'
   get '/level1' => 'home#level1'
   get '/level2' => 'home#level2'
   get '/level3' => 'home#level3'
   get '/level4' => 'home#level4'
   get '/level5' => 'home#level5'
   get '/win' => 'home#win'
   get '/tryagain' => 'home#tryagain'
end
