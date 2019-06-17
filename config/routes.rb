Rails.application.routes.draw do

  get "question" => "analysis#question"
  get "result" => "analysis#result"
  post "dia_data" => "analysis#dia_data"
  get "question_1" => "analysis#question_1"
  get "question_2/:id" => "analysis#question_2"
  get "question_3/:id" => "analysis#question_3"
  get "question_4/:id" => "analysis#question_4"
  get "question_5/:id" => "analysis#question_5"
  get "question_6/:id" => "analysis#question_6"

  get "result/:id" => "analysis#result"

  get "home/top" => "home#top"
  get "home/buy" => "home#buy"
  get "home/sell" => "home#sell"


  post "create_1" => "analysis#create_1"
  post "create_2/:id" => "analysis#create_2"
  post "create_3/:id" => "analysis#create_3"
  post "create_4/:id" => "analysis#create_4"
  post "create_5/:id" => "analysis#create_5"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
