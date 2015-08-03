Rails.application.routes.draw do

  get("/areas/square/:length_of_side", { :controller => "areas", :action => "square" })

  get("/areas/circle/:radius", { :controller => "areas", :action => "circle" })

  get("/areas/triangle/:base/:vertical_height", { :controller => "areas", :action => "triangle" })

  get("/areas/rectangle/:width/:height", { :controller => "areas", :action => "rectangle" })

  get("/areas/trapezoid/:length_1/:length_2/:height", { :controller => "areas", :action => "trapezoid" })

  get("/areas/ellipse/:a/:b", { :controller => "areas", :action => "ellipse" })

  get("/random_circles", { :controller => "areas", :action => "random" })

  get("/random_circles/:radius", { :controller => "areas", :action => "random" })

  get("/", { :controller => "pages", :action => "home" })

end
