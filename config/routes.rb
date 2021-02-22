Rails.application.routes.draw do
  root :to => "payment#pay"
  
  get 'payment/pay'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
