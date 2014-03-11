require "open-uri"
require "json"

class FruitsController < ApplicationController
  def fruit
    request = open("https://raw.github.com/hs-webdev/rcav-api-lab/master/fruits.json").read
    @fruit = JSON.parse(request)
  end
end