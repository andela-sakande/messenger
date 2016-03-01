class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end
  def new

  end
end
