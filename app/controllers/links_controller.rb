class LinksController < ApplicationController
  def index
  end

  def advice
    @skill_links = Link.where(section: :skills) # All 'skill' entries from DB --> ONE instance variable
    @wage_links = Link.where(section: :pay_rates) # All 'pay_rates' entries in DB --> ONE instance variable
    @jobsearch_links = Link.where(section: :jobsearch_advice) # All 'jobsearch_advice' DB entries --> ONE var
  end
end
