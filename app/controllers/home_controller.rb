class HomeController < ApplicationController
  # Form for the booking of a new reading
  @reading = Reading.new
  @topics = Topic.all
end
