class LinksController < ApplicationController
  def index
  end

  def advice
    @skill_links = Link.where(section: :skills) # All 'skill' entries from DB --> ONE instance variable
    @wage_links = Link.where(section: :pay_rates) # All 'pay_rates' entries in DB --> ONE instance variable
  end
end
