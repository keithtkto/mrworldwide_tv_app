Rails.application.routes.draw do

root  "videos#index"

get   "/videos" => "videos#index"
get   "/videos/new" => "videos#new"
post  "/videos" => "videos#create"

get   "/videos/:id/edit" => "videos#edit", as: :edit
patch "/videos/:id" => "videos#update"

get   "/videos/:id" => "videos#show", as: :video

delete "/videos/:id" => "videos#destroy"



























end
