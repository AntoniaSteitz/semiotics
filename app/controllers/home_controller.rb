class HomeController < ApplicationController
  def index
    @topics = Topic.all
    @reading = Reading.new
  end
end
