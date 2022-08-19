class StaticPageController < ApplicationController
  
  require 'flickr'

  def home
    flickr = Flickr.new
  end
end
