require "open-uri"
require "json"

class TurtlesController < ApplicationController
  def turtle
    request = open("https://raw.github.com/hs-webdev/rcav-api-lab/master/turtles.json").read
    @turtle = JSON.parse(request)
  end
end