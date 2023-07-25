class HomeController < ApplicationController
  def index
    # For access to all offered topics
    @topics = Topic.all
  end
end
