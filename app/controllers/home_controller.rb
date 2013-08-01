class HomeController < ApplicationController
  def index
  	Message.sendmail.deliver
  end
end
