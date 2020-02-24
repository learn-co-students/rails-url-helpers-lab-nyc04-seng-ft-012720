Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
     
      get '/students/:id/activate', to: 'students#student_activate', as: 'activate_student'
  
  #    get '/student' to:
      resources :students, only: [:index, :show]














  
end
