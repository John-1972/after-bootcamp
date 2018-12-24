class LinksController < ApplicationController
  def index
  end

  def advice
    @skill_links = Link.where(section: :skills) # All 'skill' entries from DB --> ONE instance variable
    @wage_links = Link.where(section: :pay_rates) # All 'pay_rates' entries in DB --> ONE instance variable
    @jobsearch_links = Link.where(section: :jobsearch_advice) # All 'jobsearch_advice' DB entries --> ONE var
    @resume_links = Link.where(section: :resume_portfolio)
    @interview_links = Link.where(section: :interview_prep)
    @data_algo_links = Link.where(section: :data_struct_algo)
    @question_links = Link.where(section: :interview_quests)
    @youtube_links = Link.where(section: :youtube_channels)
  end

  def job_ops
    @international_links = Link.where(section: :int_job_ops) # All 'int_job_ops' links in DB --> ONE inst var
  end
end
