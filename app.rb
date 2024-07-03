require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:square_with_form)
end

get("/square/new") do
  erb(:square_with_form)
end
get("/square/results") do
  erb(:square_with_form_results)
end

get("/square_root/new") do
  erb(:square_root_with_form)
end
get("/square_root/results") do
  erb(:square_root_with_form_results)
end

get("/random/new") do
  erb(:random_with_form)
end
get("/random/results") do
  erb(:random_with_form_results)
end

get("/payment/new") do
  erb(:payment_with_form)
end
get("/payment/results") do
  erb(:payment_with_form_results)
end
