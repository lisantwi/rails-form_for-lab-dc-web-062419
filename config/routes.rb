Rails.application.routes.draw do
  get 'school_classes/index'

  get 'school_classes/new'

  get 'school_classes/create'

  get 'school_classes/update'

  get 'school_classes/show'

  get 'students/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
