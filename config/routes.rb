Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #Addition
  get("/wizard_add", { :controller => "math", :action => "add_results"})
  get("/add", { :controller => "math", :action => "add_form"})

  #Subtraction
  get("/wizard_subtract", { :controller => "math", :action => "subtract_results"})
  get("/subtract", { :controller => "math", :action => "subtract_form"})


end
