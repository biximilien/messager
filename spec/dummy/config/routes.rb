Rails.application.routes.draw do
  mount SP::Messages::Engine => "/messages"
end
