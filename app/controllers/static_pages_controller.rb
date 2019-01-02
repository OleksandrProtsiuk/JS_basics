class StaticPagesController < ApplicationController
  def home
  end

  def page1
    @data = params[:data]
  end

  def page2
    @counter = cookies[:counter]
  end

  def page3
  end

  def page4
  end
end
