require "open-uri"
require "json"

class PresidentsController < ApplicationController
  def president
    request = open("https://raw.github.com/hs-webdev/rcav-api-lab/master/presidents.json").read
    @president = JSON.parse(request)
  end
end