Rails.application.routes.draw do
  mount Messager::Engine => "/messages"
end
