class ReadingsController < ApplicationController
  def create
    # Handle form submission and create a new reading
    @reading = Reading.new(reading_params)

    if @reading.save
      # Send email notification to your email address using Action Mailer
      ReadingMailer.with(reading: @reading).booking_notification.deliver_now
      redirect_to confirmation_path
    else
      render :index
    end
  end

  def confirmation
    # to get the most recent booking to display on the confirmation page
    @booking = Reading.last
  end

  private

  def reading_params
    params.require(:reading).permit(:category, :topic, :length, :selected_date, :selected_time, :customer_name, :customer_email)
  end
end
