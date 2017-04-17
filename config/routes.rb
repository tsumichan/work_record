Rails.application.routes.draw do

  get 'attending_hist/index'

  get 'attending_hist/edit'

  get 'attending_hist/update'

  match '',           to:'top_page#index',     via:'get', as:'root'
  match '/attending', to:'top_page#attending', via:'get', as:'attending'
  match '/leaving',   to:'top_page#leaving',   via:'get', as:'leaving'

end
