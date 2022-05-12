class HomepageController < ApplicationController
  def index
  end

  def select
    redirect_to "/recommendations/select"
  end
end
