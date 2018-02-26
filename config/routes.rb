Rails.application.routes.draw do
  get 'Index' => 'welcome#book_list'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
