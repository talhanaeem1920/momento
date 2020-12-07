Rails.application.routes.draw do
  root "splash#index"
  get "register" => "splash#register"
  get "signin" => "splash#signin"
  get "setprofile" => "splash#setprofile"
  get "resetpassword" => "splash#resetpassword"
  get "createnewpassword" => "splash#createnewpassword"
  get "feed" => "splash#feed"
  get "feeddetails" => "splash#feeddetails"
  get "myprofile" => "splash#myprofile"
  get "editprofile" => "splash#editprofile"
  get "savedbyme" => "splash#savedbyme"
end
