class GossipPageController < ApplicationController
  def show_gossip
    @gossip = Gossip.all
    @user = User.all
   # puts @gossip = Gossip.find(params[:id])
  end
end
