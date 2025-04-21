Rails.application.routes.draw do
  get("/", {:contoller => "calculators", :action => "home"})
  get("/square/new", {:contoller => "calculators", :action => "square_new"})
  get("/square/results", {:contoller => "calculators", :action => "square_results"})
  get("/square_root/new", {:contoller => "calculators", :action => "square_root_new"})
  get("/square_root/results", {:contoller => "calculators", :action => "square_roots_results"})
  get("/random/new", {:contoller => "calculators", :action => "random_new"})
  get("/random/results", {:contoller => "calculators", :action => "random_results"})
  get("/payment/new", {:contoller => "calculators", :action => "payment/results"})
  get("/payment/results", {:contoller => "calculators", :action => "payment_results"})
end
