# app/script/rest_requestor.rb
require 'rest-client'
url = "http://localhost:3000/users"

url_new = "http://localhost:3000/users/new"

url_edit = "http://localhost:3000/users/edit"

url_show = "http://localhost:3000/users/show"

puts RestClient.get(url)
