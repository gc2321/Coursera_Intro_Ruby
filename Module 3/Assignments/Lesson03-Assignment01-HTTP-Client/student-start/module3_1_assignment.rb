require 'httparty'

class Recipe
  include HTTParty

  base_uri "http://food2fork.com/api"
  default_params key: "98db051dc789e3802dc1b2a30d1db419"
  format :json

  def self.for (keyword)
    get("/search", query: {q: keyword})["recipes"]
  end

end
