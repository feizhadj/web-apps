Rails.application.routes.draw do
  gets "/tacos", :controller => "tacos", :action => "index"
end
