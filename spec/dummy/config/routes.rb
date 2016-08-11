Rails.application.routes.draw do
  mount SpMessages::Engine => "/messages"
end
