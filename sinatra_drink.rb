#10-3-3
require "sinatra"
get "/drink" do
  ["ビール", "焼酎", "ワイン"].sample
end