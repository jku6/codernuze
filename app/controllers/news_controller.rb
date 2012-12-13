class NewsController < ApplicationController
  def index
    # You can add pagination, kaminari here
    @links = Link.order('id DESC')
  end
end