module SubscribersHelper
  
  def subscribe_box
    @subscriber ||= Subscriber.new
    render :partial => 'subscribers/form'
  end
end
