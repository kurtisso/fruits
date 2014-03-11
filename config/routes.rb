Fruits::Application.routes.draw do
  get("/fruit", {:controller => "fruits", :action => "fruit"})
  get("/turtle", {:controller => "turtles", :action => "turtle"})
  get("/president", {:controller => "presidents", :action => "president"})
  get("/chicken", {:controller => "chicken", :action => "chicken"})
end