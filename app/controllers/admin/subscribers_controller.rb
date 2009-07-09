class Admin::SubscribersController < Admin::BaseController
  def index
    
    @subscribers = Subscriber.paginate :page => params[:page], :order => 'created_at DESC'
    
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @subscribers }
      format.csv do
        @subscribers = Subscriber.find(:all, :order => 'created_at DESC') 
        @filename = 'subscribers.csv'
        render :layout => false
      end
    end
  end
  
  def destroy
    @subscriber = Subscriber.find(params[:id])
    @subscriber.destroy

    respond_to do |format|
      format.html { redirect_to( :back ) }
      format.xml  { head :ok }
    end
  end
end
