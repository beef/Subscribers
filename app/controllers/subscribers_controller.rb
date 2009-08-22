class SubscribersController < ApplicationController

  def create
    @subscriber = Subscriber.new(params[:subscriber])

    respond_to do |format|
      if @subscriber.save
        format.html do
          flash[:notice] = 'Thank you for subscribing.'
          redirect_to root_path
        end
        format.js
        format.json { render :json => @subscriber }
      else
        format.html
        format.js
        format.json { render :json => @subscriber.errors.full_messages, :status => :unprocessable_entity }
      end
    end
  end
end
