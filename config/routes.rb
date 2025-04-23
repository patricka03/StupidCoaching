Rails.application.routes.draw do
  # get "up" => "rails/health#show", as: :rails_health_check
  get "ask", to: "questions#ask", as: :ask
  get "answer", to: "questions#answer", as: :answer
end
