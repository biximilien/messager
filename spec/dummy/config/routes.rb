Rails.application.routes.draw do
  mount Messager::Engine => "/messager"
end
