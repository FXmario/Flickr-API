class StaticPageController < ApplicationController

  require 'flickr'

  def home
    flickr = Flickr.new ENV['FLICKR_API_KEY'], ENV['FLICKR_SHARED_SECRET']
    if params[:user_id]
      begin
        @photos = flickr.people.getPublicPhotos(user_id: params[:user_id], api_key: ENV['FLICKR_API_KEY'])
      rescue Flickr::FailedResponse
        flash[:alert] = 'User not found'
        @photos = flickr.photos.getRecent(api_key: ENV['FLICKR_API_KEY'], per_page: 30)
      end
    else
      @photos = flickr.photos.getRecent(api_key: ENV['FLICKR_API_KEY'], per_page: 30)
    end
  end
end
