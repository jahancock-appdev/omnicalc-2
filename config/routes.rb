Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #Addition
  get("/wizard_add", { :controller => "math", :action => "add_results"})
  get("/add", { :controller => "math", :action => "add_form"})

  #Subtraction
  get("/wizard_subtract", { :controller => "math", :action => "subtract_results"})
  get("/subtract", { :controller => "math", :action => "subtract_form"})

  #Multiplication
  get("/wizard_multiply", { :controller => "math", :action => "multiply_results"})
  get("/multiply", { :controller => "math", :action => "multiply_form"})

  #Division
  get("/wizard_divide", { :controller => "math", :action => "divide_results"})

end
