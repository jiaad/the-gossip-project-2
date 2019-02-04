Rails.application.routes.draw do
  get '/gossip', to: 'gossip_page#show_gossip'
  get 'welcome/:first_name', to: 'welcome_page#welcome'
  get 'contact' , to: 'contact_page#contact'
  get 'team' , to: 'team_page#team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
