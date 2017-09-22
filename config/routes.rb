Rails.application.routes.draw do

  match '',           to:'top_page#index',     via:'get',  as:'root'
  match '/attending', to:'top_page#attending', via:'post', as:'attending'
  match '/leaving',   to:'top_page#leaving',   via:'poat', as:'leaving'

  scope :history do
    match '',           to:'attending_hist#index',  via:'get',  as:'attending_hist_index'
    match 'edit/:id',   to:'attending_hist#edit',   via:'get',  as:'attending_hist_edit'
    match 'update/:id', to:'attending_hist#update', via:'post', as:'attending_hist_update'
  end
end
